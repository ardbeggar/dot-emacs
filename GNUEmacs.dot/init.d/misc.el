(add-to-list 'load-path (expand-file-name "/usr/local/share/emacs/site-lisp"))
(setq ring-bell-function '(lambda () ()))

(defun add-tag-keywords ()
  (font-lock-add-keywords nil
   '(("\\<\\(FIXME\\|TODO\\|NB\\):" 1 font-lock-warning-face prepend))))

(require 'shell-command)

(init:provide 'misc)