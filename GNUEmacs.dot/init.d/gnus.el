(init:require 'info)
(init:require 'bbdb)

(require 'gnus-pers)
(gnus-personality-init)

(defun wmii+gnus-other-frame (&optional arg display)
  "Pop up a frame to read news.
This will call one of the Gnus commands which is specified by the user
option `gnus-other-frame-function' (default `gnus') with the argument
ARG if Gnus is not running, otherwise just pop up a Gnus frame.  The
optional second argument DISPLAY should be a standard display string
such as \"unix:0\" to specify where to pop up a frame.  If DISPLAY is
omitted or the function `make-frame-on-display' is not available, the
current display is used."
  (interactive "P")
  (if (fboundp 'make-frame-on-display)
      (unless display
        (setq display (gnus-frame-or-window-display-name (selected-frame))))
    (setq display nil))
  (let ((alive (gnus-alive-p)))
    (unless (and alive
                 (catch 'found
                   (walk-windows
                    (lambda (window)
                      (when (and (or (not display)
                                     (equal display
                                            (gnus-frame-or-window-display-name
                                             window)))
                                 (with-current-buffer (window-buffer window)
                                   (string-match "\\`gnus-"
                                                 (symbol-name major-mode))))
                        (gnus-select-frame-set-input-focus
                         (setq gnus-other-frame-object (window-frame window)))
                        (shell-command (format "echo sel | wmiir write /client/0x%x/tags "
                                               (read (frame-parameter nil 'outer-window-id))))
                        (select-window window)
                        (throw 'found t)))
                    'ignore t)))
      (gnus-select-frame-set-input-focus
       (setq gnus-other-frame-object
             (if display
                 (make-frame-on-display display gnus-other-frame-parameters)
               (make-frame gnus-other-frame-parameters))))
      (shell-command (format "echo sel | wmiir write /client/0x%x/tags "
                             (read (frame-parameter nil 'outer-window-id))))
      (if alive
          (switch-to-buffer gnus-group-buffer)
        (funcall gnus-other-frame-function arg)
        (add-hook 'gnus-exit-gnus-hook
                  '(lambda nil
                     (when (and (frame-live-p gnus-other-frame-object)
                                (cdr (frame-list)))
                       (delete-frame gnus-other-frame-object))
                     (setq gnus-other-frame-object nil)))))))

(init:provide 'gnus)
