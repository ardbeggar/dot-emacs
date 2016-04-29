;(setq inferior-erlang-machine-options '("-name" "emacs@192.168.0.65"))

;(add-to-list 'load-path "/usr/local/share/apps/distel/elisp")
;(require 'distel)
;(distel-setup)

(add-hook 'erlang-mode-hook 'my-erlang-mode-hook)

(message "tratata")

(defun my-erlang-mode-hook ()
  (setq erlang-indent-level 2))


(init:provide 'erlang)