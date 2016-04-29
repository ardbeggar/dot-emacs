(defun amarok-get-tag (tag)
  (let ((s (shell-command-to-string (format "dcop amarok player %s" tag))))
	(cond
	 ((or (string= s "\n") (string= s "call failed\n")) nil)
	 (t (substring s 0 -1)))))

(defun amarok-now-playing ()
  (let ((artist (amarok-get-tag "artist"))
		(album (amarok-get-tag "album"))
		(title (amarok-get-tag "title")))
	(and artist album title (format "%s -- %s -- %s\n" artist album title))))

(init:provide 'amarok)
