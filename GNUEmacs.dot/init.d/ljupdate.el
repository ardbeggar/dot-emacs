(init:require 'amarok)
(init:require 'global-keys)

(add-to-list 'load-path "/usr/local/share/emacs/site-lisp/ljupdate")
(require 'ljupdate)

(add-hook
 'lj-compose-init-headers-hook
 (lambda ()
   (let ((np (amarok-now-playing)))
	 (when np (insert (concat "Music: " np))))))

(defun lj-goto-compose-buffer ()
  (interactive)
  (let ((buffer (get-buffer "*LiveJournal*")))
	(if buffer
		(switch-to-buffer buffer)
	  (lj-compose))))

(defun lj-insert-cut ()
  (interactive)
  (if mark-active
	  (let* ((m (mark-marker))
			 (p (point))
			 (s (min p m))
			 (e (max p m)))
		(save-restriction
		  (narrow-to-region s e)
		  (goto-char (point-min))
		  (insert "<lj-cut>")
		  (goto-char (point-max))
		  (insert "</lj-cut>")))
	(progn
	  (insert "<lj-cut></lj-cut>")
	  (backward-char 9))))

(defvar lj-user-history nil)

(defun lj-insert-user ()
  (interactive)
  (if mark-active
	  (let* ((m (mark-marker))
			 (p (point))
			 (s (min p m))
			 (e (max p m)))
		(save-restriction
		  (narrow-to-region s e)
		  (goto-char (point-min))
		  (insert "<lj user=\"")
		  (goto-char (point-max))
		  (insert "\">")))
	(progn
	  (let ((user (read-string "LJ user name: " nil lj-user-history)))
		(insert (format "<lj user=\"%s\">" user))))))

(define-key ctl-dot-map [(\l)] 'lj-goto-compose-buffer)

(add-hook
 'lj-load-hook
 (lambda ()
   (define-key lj-compose-body-mode-map [(control \c) (\c)] 'lj-insert-cut)
   (define-key lj-compose-body-mode-map [(control \c) (\u)] 'lj-insert-user)))

(init:provide 'ljupdate)