;(add-to-list 'load-path "/opt/emacs-cvs/share/emacs/site-lisp/haskell-mode")
;(load "haskell-site-file")
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
(add-hook 'haskell-mode-hook 'imenu-add-menubar-index)

(init:provide 'haskell-mode)

