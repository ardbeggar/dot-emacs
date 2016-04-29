(defun c-comment-outline-level ()
  (let ((len (length (match-string 0))))
	(message "%s" (match-string 0))
	(if (= len 1)
		0
	  (- len 3))))

(defun c-comment-outline-hook ()
  (make-local-variable 'outline-regexp)
  (make-local-variable 'outline-level)
  (setq outline-regexp "\\|/\\*[*]+ ")
  (setq outline-level 'c-comment-outline-level)
  (outline-minor-mode t))

(add-hook 'c-mode-hook 'c-comment-outline-hook)
(add-hook 'c-mode-hook 'add-tag-keywords)

(init:provide 'c-mode)
