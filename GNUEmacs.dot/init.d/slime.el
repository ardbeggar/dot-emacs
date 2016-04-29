(require 'slime)
(require 'slime-fancy)

(slime-setup)
(slime-scratch-init)
(setq inferior-lisp-program "sbcl --noinform"
	  slime-net-coding-system 'utf-8-unix
	  slime-multiprocessing t)
(global-set-key "\C-cs" 'slime-selector)
(add-hook 'lisp-mode-hook
		  (lambda ()
			(unless (slime-connected-p)
			  (save-excursion
				(slime)))))
(define-key lisp-mode-map "\C-c;" 'comment-region)

(init:provide 'slime)