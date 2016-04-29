;(add-to-list 'load-path "/opt/emacs-cvs/share/emacs/site-lisp/tuareg-mode")

;(setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))
;(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
;(autoload 'camldebug "camldebug" "Run the Caml debugger" t)

;; (if (and (boundp 'window-system) window-system)
;;     (when (string-match "XEmacs" emacs-version)
;;        	(if (not (and (boundp 'mule-x-win-initted) mule-x-win-initted))
;;             (require 'sym-lock))
;;        	(require 'font-lock)))

(init:provide 'tuareg-mode)