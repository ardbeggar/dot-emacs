;(codepage-setup 1251)
;(codepage-setup 866)
;(define-coding-system-alias 'koi8-u 'koi8-r)
;(define-coding-system-alias 'windows-1251 'cp1251)

(require 'cl)

(defun br:input-method-setup ()
  (setq default-input-method
 		(case current-language-environment
 		  (otherwise "russian-computer"))))

(add-hook 'set-language-environment-hook 'br:input-method-setup)

(set-language-environment "UTF-8")

(init:provide 'mule)