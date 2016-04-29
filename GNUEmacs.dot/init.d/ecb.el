(setq semanticdb-default-save-directory (concat config:data-dir "ecb"))

(eval-after-load 'ecb '(progn

(require 'winring)

(defun winring-name-to-number (name)
  (let* ((ring (winring-get-ring))
		 (n (1- (ring-length ring)))
		 (current (winring-name-of-current))
		 (table (list (cons current -1))))
    ;; populate the completion table
    (while (<= 0 n)
      (setq table (cons (cons (winring-name-of (ring-ref ring n)) n) table)
			n (1- n)))
    (cdr (assoc name table))))

(defun winring-jump-to-configuration-number (index)
  (when (<= 0 index)
	(let ((item (ring-remove (winring-get-ring) index)))
      (winring-save-current-configuration)
      (winring-restore-configuration item))))

(defun winring-new-named-configuration (name)
  (if (string-equal name "")
	  (setq name (funcall winring-name-generator)))
  (winring-save-current-configuration)
  (delete-other-windows)
  (switch-to-buffer winring-new-config-buffer-name)
  (winring-set-name name))

(defun winring-goto-configuration (name)
  (let ((index (winring-name-to-number name)))
	(if index
		(winring-jump-to-configuration-number index)
	  (winring-new-named-configuration name))))

(defun winring-goto-ecb ()
  (interactive)
  (winring-goto-configuration "ecb"))

(ecb-winman-winring-enable-support)
(winring-initialize)

(define-key winring-map "e" 'winring-goto-ecb)
						 

(defvar *my-current-directory-node* nil)

(tree-buffer-defpopup-command ecb-dir-popup-svn-status
  "svn status"
  (let ((dir (tree-node->data node)))
	(svn-status dir)))

(tree-buffer-defpopup-command ecb-dir-popup-svn-examine
  "svn examine"
  (let ((dir (tree-node->data node)))
	(svn-examine dir)))

(tree-buffer-defpopup-command ecb-dir-popup-svn-update
  "svn update"
  (let ((dir (tree-node->data node)))
	(svn-status dir)
	;;(set-buffer (get-buffer "*svn-status*"))
	(svn-status-update-cmd)))

(defun ecb-dir-dynamic-vc-menu ()
  (unless *my-current-directory-node* nil)
  (let ((dir (expand-file-name *my-current-directory-node*)))
	(cond
	 ;; default CVS vc commands
	 ((file-directory-p (concat (file-name-as-directory dir) "CVS"))
	  '(("Version Control"
		 (ecb-dir-popup-cvs-status "CVS Status")
		 (ecb-dir-popup-cvs-examine "CVS Examine")
		 (ecb-dir-popup-cvs-update "CVS Update"))))

	 ;; Subversion vc commands
	 ((file-directory-p (concat (file-name-as-directory dir) ".svn"))
	  '(("Version Control"
		 (ecb-dir-popup-svn-status "SVN Status")
		 (ecb-dir-popup-svn-examine "SVN Examine"))))

	 ;; no vc
	 (t nil))))

(defadvice ecb-directories-menu-creator
  (around
   wrap-ecb-directories-menu-creator
   (tree-buffer-name node))
  (setq *my-current-directory-node* (tree-node->data node))
  ad-do-it
  (setq *my-current-directory-node* nil))

(ad-activate 'ecb-directories-menu-creator)

(add-hook
 'ecb-activate-before-layout-draw-hook
 (lambda ()
   (shell-command
   (format "echo ecb | wmiir write /client/0x%x/tags ; echo view ecb | wmiir write /ctl"
		   (read (frame-parameter ecb-frame 'outer-window-id))))))

))

(require 'ecb)
(init:provide 'ecb)
