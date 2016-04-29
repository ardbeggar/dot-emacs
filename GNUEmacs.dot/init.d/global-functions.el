(defun filter (l p)
  (let ((r))
	(dolist (e l r)
	  (when (funcall p e)
		(setq r (append r (list e)))))))

(defun last-buffer (predicate &optional frame &optional num)
  (let ((bufs (filter (buffer-list frame) predicate))
			 (bufn (if num num 0)))
	(nth bufn bufs)))

(defun goto-last-file-buffer (num)
  (interactive "P")
  (let ((n (if num num 0)))
	(switch-to-buffer
	 (last-buffer (lambda (b) (buffer-file-name b)) (selected-frame) n))))

(init:provide 'global-functions)