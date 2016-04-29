(defun config:erc-setup-coding (buffer)
  (set-buffer buffer)
  (setq erc-server-coding-system
		(case erc-session-port
		  ((6667 6669 8105) 'cp1251)
		  ((6668) 'koi8-r)
		  (otherwise 'utf-8)))
  nil)

(eval-after-load 'erc
  (progn (require 'erc-services)
		 (erc-services-mode t)))

(init:provide 'erc)
