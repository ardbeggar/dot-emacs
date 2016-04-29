(defun config:server-switch-hook ()
  (when (string-match "^invisible-emacs-server-tmp.......$" (buffer-name))
	  (let ((fn (buffer-file-name)))
		(kill-buffer nil)
		(load-file fn)
		(delete-file fn))))

(defun config:server-visit-hook ()
  (setq server-window
		(if (string-match "^invisible-emacs-server-tmp.......$" (buffer-name))
			nil
		  (make-frame))))

(defun config:server-edit ()
  (interactive)
  (when server-buffer-clients
	(server-edit)
	(delete-frame)))

(define-key global-map [(control \x) (control \3)] 'config:server-edit)

(add-hook 'server-switch-hook 'config:server-switch-hook)
(add-hook 'server-visit-hook 'config:server-visit-hook)

(server-start)

(init:provide 'server)

