(defcustom report-dir "~/reports"
  "Default directory for report files."
  :type 'file
  :group 'report)

(defcustom report-hook 'ignore
  "Hook to be run before visitiong report file."
  :type 'hook
  :group 'report)

(defun report (&optional arg)
  (interactive "P")
  (let ((default
		  (concat
		   (if (= (aref report-dir (- (length report-dir) 1)) ?/)
			   (substring report-dir 0 -1)
			 report-dir)
		   "/"
		   (format-time-string "%Y-%m-%d"))))
	(run-hooks 'report-hook)
	(find-file
	 (if arg
		 (read-file-name "Report file: " default)
	   default))))

(init:provide 'report)