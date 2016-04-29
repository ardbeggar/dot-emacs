(init:require 'global-functions)
(init:require 'ctl-dot-map)

(define-key global-map [(control \m)] 'newline-and-indent)
(define-key global-map [(control \j)] 'newline)
(define-key global-map [(f9)] 'compile)
(define-key global-map [(meta \g)] 'goto-line)
(define-key ctl-dot-map [(\f)] 'goto-last-file-buffer)
(define-key ctl-dot-map [(\s)] 'shell)
(define-key ctl-dot-map [(\m)] 'woman)
(define-key ctl-dot-map [(\i)] 'info)

(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x M-g") 'magit-dispatch-popup)

(init:provide 'global-keys)
