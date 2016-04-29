(init:require 'ctl-dot-map)

;(require 'w3m)

(defun goto-w3m-tab (tab)
  (interactive "P")
  (let (buf)
	(when tab
	  (setq buf (nth (- tab 1) (w3m-list-buffers))))
	(unless buf
	  (setq buf (nth 0 (w3m-list-buffers t))))
	(if buf
		(switch-to-buffer buf)
	  (w3m))))

(define-key ctl-dot-map [(\w)] 'goto-w3m-tab)

(init:provide 'w3m)


