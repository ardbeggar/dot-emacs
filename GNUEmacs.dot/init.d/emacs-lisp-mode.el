(add-hook
 'emacs-lisp-mode-hook
 '(lambda ()
	(define-key emacs-lisp-mode-map
	  [(control \c) (control \c)]
	  'comment-region)))

(init:provide 'emacs-lisp-mode)