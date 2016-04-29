(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(TeX-close-quote ">>")
 '(TeX-open-quote "<<")
 '(TeX-output-view-style (quote (("^dvi$" ("^landscape$" "^pstricks$\\|^pst-\\|^psfrag$") "%(o?)dvips -t landscape %d -o && gv %f") ("^dvi$" "^pstricks$\\|^pst-\\|^psfrag$" "%(o?)dvips %d -o && gv %f") ("^dvi$" ("^a4\\(?:dutch\\|paper\\|wide\\)\\|sem-a4$" "^landscape$") "%(o?)xdvi %dS -paper a4r -s 0 %d") ("^dvi$" "^a4\\(?:dutch\\|paper\\|wide\\)\\|sem-a4$" "%(o?)xdvi %dS -paper a4 %d") ("^dvi$" ("^a5\\(?:comb\\|paper\\)$" "^landscape$") "%(o?)xdvi %dS -paper a5r -s 0 %d") ("^dvi$" "^a5\\(?:comb\\|paper\\)$" "%(o?)xdvi %dS -paper a5 %d") ("^dvi$" "^b5paper$" "%(o?)xdvi %dS -paper b5 %d") ("^dvi$" "^letterpaper$" "%(o?)xdvi %dS -paper us %d") ("^dvi$" "^legalpaper$" "%(o?)xdvi %dS -paper legal %d") ("^dvi$" "^executivepaper$" "%(o?)xdvi %dS -paper 7.25x10.5in %d") ("^dvi$" "." "%(o?)xdvi %dS %d") ("^pdf$" "." "okular %o") ("^html?$" "." "netscape %o"))))
 '(TeX-printer-list (quote (("Default" "%(o?)dvips -f %s | lpr -Plp" "lpq -Plp"))))
 '(TeX-view-style (quote (("^.*$" "kdvi %d") ("^a4\\(?:dutch\\|paper\\|wide\\)\\|sem-a4$" "%(o?)xdvi %dS -paper a4 %d") ("^a5\\(?:comb\\|paper\\)$" "%(o?)xdvi %dS -paper a5 %d") ("^b5paper$" "%(o?)xdvi %dS -paper b5 %d") ("^letterpaper$" "%(o?)xdvi %dS -paper us %d") ("^legalpaper$" "%(o?)xdvi %dS -paper legal %d") ("^executivepaper$" "%(o?)xdvi %dS -paper 7.25x10.5in %d") ("^landscape$" "%(o?)xdvi %dS -paper a4r -s 0 %d") ("." "%(o?)xdvi %dS %d"))))
 '(add-log-keep-changes-together t)
 '(auto-compression-mode t nil (jka-compr))
 '(auto-save-list-file-prefix "~/.GNUEmacs/data/auto-save-list/saves-")
 '(bbdb-info-file "~/.GNUEmacs/data/bbdb/bbdb")
 '(bbdb-north-american-phone-numbers-p nil)
 '(before-save-hook (quote (delete-trailing-whitespace)))
 '(blink-cursor-mode t)
 '(bongo-file-name-field-separator "  ")
 '(browse-url-browser-function (quote browse-url-generic))
 '(browse-url-generic-program "/usr/bin/conkeror")
 '(c++-mode-hook (quote (semantic-default-c-setup hs-minor-mode)))
 '(calendar-latitude [54 43 north])
 '(calendar-longitude [55 50 east])
 '(calendar-week-start-day 1)
 '(canlock-password "3ae17dee43ed020273a5d8a6e5c63363307a2eb5")
 '(case-fold-search t)
 '(change-log-version-info-enabled nil)
 '(column-number-mode t)
 '(compilation-read-command nil)
 '(compilation-scroll-output t)
 '(compilation-window-height 10)
 '(current-language-environment "UTF-8")
 '(cvs-allow-dir-commit t)
 '(default-input-method "cyrillic-jcuken")
 '(delete-selection-mode t)
 '(dired-recursive-copies (quote always))
 '(dired-recursive-deletes (quote always))
 '(display-time-24hr-format t)
 '(display-time-day-and-date t)
 '(display-time-mail-file "/var/mail/blackriver")
 '(display-time-mode t)
 '(dvc-tips-enabled nil)
 '(ecb-directories-menu-user-extension nil)
 '(ecb-directories-menu-user-extension-function (quote ecb-dir-dynamic-vc-menu))
 '(ecb-history-exclude-file-regexps (quote ("TAGS$" "semantic\\.cache$" "bbdb$" "newsrc-dribble$" "\\*$" "~$")))
 '(ecb-kill-buffer-clears-history (quote auto))
 '(ecb-layout-name "new-right")
 '(ecb-layout-window-sizes (quote (("new-right" (0.2636363636363636 . 0.4) (0.2636363636363636 . 0.575)) ("leftright1" (0.19767441860465115 . 0.38961038961038963) (0.19767441860465115 . 0.2987012987012987) (0.19767441860465115 . 0.2987012987012987) (0.21511627906976744 . 0.987012987012987)))))
 '(ecb-maximize-ecb-window-after-selection t)
 '(ecb-options-version "2.32")
 '(ecb-show-sources-in-directories-buffer (quote ("left7" "left13" "left14" "left15" "new-right")))
 '(ecb-source-file-regexps (quote ((".*" ("\\(^\\(\\.\\|#\\)\\|\\(~$\\|\\.\\(elc\\|obj\\|o\\|class\\|lib\\|dll\\|a\\|so\\(\\.[0-9]*\\)+\\|cache\\|fasl\\)$\\)\\)") ("^\\.\\(emacs\\|gnus\\)$")))))
 '(ecb-source-path (quote (("/home/blackriver/projects/granite" #("*GRANITE*" 0 9 (help-echo tree-buffer-help-echo-fn mouse-face highlight))) ("/home/blackriver/projects/toolkit" "*TOOLKIT*") ("/home/blackriver/projects/ntwm" "*NTWM*") ("/home/blackriver/projects/fvwm" "*FVWM*") ("/home/blackriver/projects/hs-fvwm" "*HS-FVWM*") ("/home/blackriver/projects/fvwm-modules" "*FVWM MODULES*") ("/" "/") ("/home/blackriver/projects/polygon/a500" "*POLYGON A500*") (#("/home/obelozeorov/projects/arlan9000" 0 36 (help-echo "Mouse-2 toggles maximizing, mouse-3 displays a popup-menu")) "ARLAN 9000"))))
 '(ecb-tip-of-the-day nil)
 '(ecb-vc-enable-support t)
 '(ecb-winman-winring-name "ecb")
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(erc-connect-pre-hook (quote (erc-initialize-log-marker config:erc-setup-coding)))
 '(erc-email-userid "upwawet")
 '(erc-nick "Upwawet[pa_jobbet]")
 '(erc-port 8105)
 '(erc-prompt-for-password nil)
 '(erc-server "irc.blood.ru")
 '(erc-server-coding-system nil)
 '(erc-system-name "cotoha.sytes.net")
 '(eshell-directory-name "~/.GNUEmacs/data/eshell")
 '(gdb-many-windows t)
 '(gdb-same-frame nil)
 '(global-font-lock-mode t nil (font-lock))
 '(gnus-always-read-dribble-file t)
 '(gnus-buttonized-mime-types (quote ("multipart/signed")))
 '(gnus-group-mode-hook (quote (gnus-topic-mode)))
 '(gnus-ignored-newsgroups "^to\\\\.\\\\|^[0-9. ]+\\\\( \\\\|$\\\\)\\\\|^[\\”]\\”[#’()]")
 '(gnus-message-archive-group (quote ((if (message-news-p) "nnml:Sent-News" "nnml:Sent-Mail"))))
 '(gnus-message-replyencrypt t)
 '(gnus-message-replysign t)
 '(gnus-message-setup-hook (quote (mml-secure-message-sign-pgpmime)))
 '(gnus-personalities (quote (("default" "Олег Белозеров <obelozeorov@plgn.ru>" "" "") ("gmail-en" "Oleg Belozeorov <upwawet@gmail.com>" "" "") ("gmail-ru" "Олег Белозеров <upwawet@gmail.com>" "" ""))))
 '(gnus-personality-electric-headers nil)
 '(gnus-read-newsrc-file nil)
 '(gnus-save-newsrc-file nil)
 '(gnus-secondary-select-methods (quote ((nnimap "imap.gmail.com" (nnimap-address "imap.gmail.com") (nnimap-server-port 993) (nnimap-stream ssl) (nnimap-authinfo-file "~/.authinfo.gpg")))))
 '(gnus-select-method (quote (nnml "")))
 '(gnus-startup-file "/home/obelozeorov/.GNUEmacs/data/gnus/newsrc")
 '(gnus-topic-display-empty-topics nil)
 '(gnus-treat-display-smileys nil)
 '(haskell-indent-offset 2)
 '(haskell-program-name "ghci -isrc")
 '(history-delete-duplicates t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-echo-area-message "obelozeorov")
 '(inhibit-startup-screen t)
 '(iswitchb-mode t)
 '(jabber-nickname "obelozeorov")
 '(jabber-password nil)
 '(jabber-resource "emacs")
 '(jabber-roster-line-format " %c %-40n %u %-8s  %S
")
 '(jabber-roster-show-bindings nil)
 '(jabber-roster-subscription-display (quote (("none" . " ") ("from" . "←") ("to" . "→") ("both" . "↔"))))
 '(jabber-server "dataserver")
 '(jabber-username "obelozeorov")
 '(lj-cache-dir "~/.GNUEmacs/data/ljupdate")
 '(lj-cache-login-information t)
 '(lj-default-username "innominabilis")
 '(mail-envelope-from (quote header))
 '(mail-from-style (quote system-default))
 '(mail-host-address "nto-5.polygon.local")
 '(mail-sources (quote ((file :path "/var/mail/obelozeorov") (pop :server "dataserver" :user "obelozeorov@plgn.ru" :password "zoopsia"))))
 '(mail-specify-envelope-from t)
 '(mail-user-agent (quote gnus-user-agent))
 '(menu-bar-mode nil)
 '(message-citation-line-format "Thus spake %N:
")
 '(message-from-style (quote angles))
 '(message-mode-hook (quote (auto-fill-mode)))
 '(message-send-mail-partially-limit nil)
 '(message-sendmail-envelope-from (quote header))
 '(message-sendmail-f-is-evil nil)
 '(message-subscribed-address-functions (quote (gnus-find-subscribed-addresses)))
 '(message-user-fqdn "polygon.local")
 '(mm-decrypt-option (quote known))
 '(mm-external-terminal-program "aterm")
 '(mm-inline-text-html-with-images t)
 '(mm-text-html-renderer (quote w3m))
 '(mm-verify-option (quote known))
 '(mm-w3m-safe-url-regexp nil)
 '(mouse-1-click-follows-link nil)
 '(mouse-1-click-in-non-selected-windows nil)
 '(mouse-wheel-follow-mouse t)
 '(mouse-wheel-mode t nil (mwheel))
 '(nnimap-split-download-body nil)
 '(nnimap-split-inbox (quote ("INBOX")))
 '(nnimap-split-rule (quote (("Tests" "^From:.*\\(inimicus@list\\.ru\\|upwawet@gmail\\.com\\)") ("Crap" "^From:\\(.*Weblancer\\.net\\|.*[Ll]ive[Ii]nternet\\|.*bigler\\.ru\\|.*Subscribe\\.ru\\|.*scepsis@atheism\\.ru\\|.*subscribe@scepsis\\.ru\\|.*rutubeinfo\\.ru\\)") ("SBCL-Help" "^\\(From\\|To\\|Cc\\):.*sbcl-help.*@lists\\.\\(sf\\|sourceforge\\)\\.net") ("SBCL-Announce" "^\\(From\\|To\\|Cc\\):.*sbcl-announce.*@lists\\.\\(sf\\|sourceforge\\)\\.net") ("SBCL-Commits" "^\\(From\\|To\\|Cc\\):.*sbcl-commits.*@lists\\.\\(sf\\|sourceforge\\)\\.net") ("SBCL-Devel" "^\\(From\\|To\\|Cc\\):.*sbcl-devel.*@lists\\.\\(sf\\|sourceforge\\)\\.net") ("Linux-mtd" "^\\(From\\|To\\|Cc\\):.*linux-mtd.*@lists\\.infradead\\.org") ("FVWM Workers" "^\\(From\\|To\\|Cc\\):.*fvwm-workers@") ("FVWM Announce" "^\\(From\\|To\\|Cc\\):.*fvwm-announce@") ("FVWM General" "^\\(From\\|To\\|Cc\\):.*fvwm@") ("Debian Common Lisp Team" "^To:.*pkg-common-lisp-devel@lists\\.alioth\\.debian\\.org") ("Logwatch" "^Subject:.*Logwatch") ("Logcheck" "^From:.*logcheck system account") ("Local" "^From:.*leviathan\\.localdomain") ("CL-Debian" "^List-Id: Common Lisp on Debian coordination <cl-debian\\.common-lisp\\.net>$") ("LJ" "^From:.*@livejournal\\.com") ("Gtk2hs-users" "^List-Id: \"Discussion about Gtk2hs usage\\.\" <gtk2hs-users\\.lists\\.sourceforge.net>$") ("gst-devel" "^List-Id: Discussion of the development of GStreamer") ("Erlang/OTP discussions" "^List-Id: Erlang/OTP discussions <erlang-questions@erlang\\.org>") ("Erlang/OTP patch posting and feedback" "^List-Id: Erlang/OTP patch posting and feedback <erlang-patches\\.erlang\\.org>") ("Erlang/OTP bug reporting and followup" "^List-Id: Erlang/OTP bug reporting and followup <erlang-bugs\\.erlang\\.org>") ("Talk about Ltk the Lisp Toolkit" "^List-Id: Talk about Ltk the Lisp Toolkit") ("Debian Common Lisp Team" "^List-Id: Common Lisp on Debian coordination") ("XMMS2 development list" "^List-Id: XMMS2 development list"))))
 '(nnmail-message-id-cache-file "~/.GNUEmacs/data/gnus/nnmail-cache")
 '(nnmail-split-methods (quote (("Local" "^From:.*\\(NTO\\|nto\\)-5\\.polygon\\.local") ("Polygon" ""))))
 '(org-agenda-files (quote ("~/projects/linux/devel.org" "~/projects/polycom-300u-1gt/manager/polycom-300u-1gt-manager.org")))
 '(org-hide-leading-stars t)
 '(org-log-done (quote (done state clock-out)))
 '(paren-mode (quote paren) nil (paren))
 '(quack-default-program "mzscheme -il r6rs")
 '(quack-manuals (quote ((r5rs "R5RS" "http://www.schemers.org/Documents/Standards/R5RS/HTML/" nil) (bigloo "Bigloo" "http://www-sop.inria.fr/mimosa/fp/Bigloo/doc/bigloo.html" nil) (chez "Chez Scheme User's Guide" "http://www.scheme.com/csug/index.html" nil) (chicken "Chicken User's Manual" "http://www.call-with-current-continuation.org/manual/manual.html" nil) (gambit "Gambit-C home page" "http://www.iro.umontreal.ca/~gambit/" nil) (gauche "Gauche Reference Manual" "http://www.shiro.dreamhost.com/scheme/gauche/man/gauche-refe.html" nil) (mitgnu-ref "MIT/GNU Scheme Reference" "file://usr/share/doc/mit-scheme-doc/html/mit-scheme-ref/index.html" nil) (mitgnu-user "MIT/GNU Scheme User's Manual" "http://www.gnu.org/software/mit-scheme/documentation/user.html" nil) (mitgnu-sos "MIT/GNU Scheme SOS Reference Manual" "http://www.gnu.org/software/mit-scheme/documentation/sos.html" nil) (plt-mzscheme "PLT MzScheme: Language Manual" plt t) (plt-mzlib "PLT MzLib: Libraries Manual" plt t) (plt-mred "PLT MrEd: Graphical Toolbox Manual" plt t) (plt-framework "PLT Framework: GUI Application Framework" plt t) (plt-drscheme "PLT DrScheme: Programming Environment Manual" plt nil) (plt-insidemz "PLT Inside PLT MzScheme" plt nil) (plt-tools "PLT Tools: DrScheme Extension Manual" plt nil) (plt-mzc "PLT mzc: MzScheme Compiler Manual" plt t) (plt-r5rs "PLT R5RS" plt t) (scsh "Scsh Reference Manual" "http://www.scsh.net/docu/html/man-Z-H-1.html" nil) (sisc "SISC for Seasoned Schemers" "http://sisc.sourceforge.net/manual/html/" nil) (htdp "How to Design Programs" "http://www.htdp.org/" nil) (htus "How to Use Scheme" "http://www.htus.org/" nil) (t-y-scheme "Teach Yourself Scheme in Fixnum Days" "http://www.ccs.neu.edu/home/dorai/t-y-scheme/t-y-scheme.html" nil) (tspl "Scheme Programming Language (Dybvig)" "http://www.scheme.com/tspl/" nil) (sicp "Structure and Interpretation of Computer Programs" "http://mitpress.mit.edu/sicp/full-text/book/book-Z-H-4.html" nil) (slib "SLIB" "http://swissnet.ai.mit.edu/~jaffer/SLIB.html" nil) (faq "Scheme Frequently Asked Questions" "http://www.schemers.org/Documents/FAQ/" nil))))
 '(read-buffer-function (quote iswitchb-read-buffer))
 '(read-mail-command (quote gnus))
 '(report-dir "/home/obelozeorov/network/smb/POLYGON/DATASERVER/POLYGON/PRIVATE/НТО-1/Отчеты сотрудников НТО-1/2008/Белозеров О.В/")
 '(safe-local-variable-values (quote ((unibyte . t) (minor-mode-list . outline) (minor-mode-list outline) (minor-mode-list quote (outline)) (minor-modes . outline) (buffer-read-only . t) (package . tutorial) (package . net\.aserve\.test) (package . net\.aserve\.examples) (Package . CL-USER) (Package . modlisp) (syntax . COMMON-LISP) (Package RT :use "COMMON-LISP" :colon-mode :external) (Package . CLIM-INTERNALS) (Package . CLIM-DEMO) (package . net\.aserve\.client) (package . net\.html\.generator) (package . puri) (Package . CL-PPCRE) (package . net\.aserve) (Syntax . ANSI-Common-Lisp) (Syntax . Common-Lisp) (Syntax . COMMON-LISP) (Lowercase . T) (Package . Xlib) (Log . clx\.log) (Package . XLIB) (Base . 10) (Lowercase . Yes) (Package . XREF) (Syntax . Common-lisp) (Package . Clx-Extensions) (Mode . c++) (Coding . koi8-r))))
 '(save-place t nil (saveplace))
 '(save-place-file "~/.GNUEmacs/data/places/places")
 '(savehist-file "~/.GNUEmacs/data/minibuffer/history")
 '(savehist-mode t nil (savehist))
 '(scroll-bar-mode (quote right))
 '(send-mail-function (quote sendmail-send-it))
 '(shell-command-completion-mode t)
 '(show-paren-delay 0)
 '(show-paren-mode (quote paren) nil (paren))
 '(show-paren-style (quote expression))
 '(slime-kill-without-query-p t)
 '(slime-sbcl-manual-root "file:///usr/share/doc/sbcl-doc/html")
 '(slime-startup-animation nil)
 '(standard-indent 2)
 '(tab-width 4)
 '(tex-dvi-view-command "xdvi")
 '(tool-bar-mode nil nil (tool-bar))
 '(tramp-sh-extra-args (quote (("/bash\\'" . "-norc -noprofile") ("/zsh\\'" . "-f"))))
 '(tramp-shell-prompt-pattern ".*\\[[^]]+\\][%#] ")
 '(transient-mark-mode t)
 '(truncate-partial-width-windows nil)
 '(tuareg-library-path "/usr/lib/ocaml/3.10.0")
 '(ude-always-detach-compile-buffer nil)
 '(ude-compilation-window-height nil)
 '(ude-paren-adapt-p nil)
 '(ude-place-to-start-repl (quote (other-window)))
 '(undo-limit 1048576)
 '(use-dialog-box nil)
 '(user-full-name "Oleg Belozeorov")
 '(user-mail-address "obelozeorov@plgn.ru")
 '(visible-bell nil)
 '(w3m-bookmark-file-coding-system (quote utf-8))
 '(w3m-coding-system (quote utf-8))
 '(w3m-default-coding-system (quote utf-8))
 '(w3m-default-save-directory "~/Downloads")
 '(w3m-file-coding-system (quote utf-8))
 '(w3m-file-name-coding-system (quote utf-8))
 '(w3m-pop-up-windows nil)
 '(w3m-show-graphic-icons-in-header-line nil)
 '(w3m-show-graphic-icons-in-mode-line nil)
 '(w3m-terminal-coding-system (quote utf-8))
 '(w3m-use-cookies t)
 '(w3m-view-this-url-new-session-in-background t)
 '(woman-use-own-frame nil))


(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#BCC3D7" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "xos4" :family "Terminus"))))
 '(Info-title-1-face ((t (:inherit Info-title-2-face))) t)
 '(Info-title-2-face ((t (:inherit Info-title-3-face))) t)
 '(Info-title-3-face ((t (:inherit Info-title-4-face))) t)
 '(Info-title-4-face ((t (:inherit default :weight bold))) t)
 '(bold ((t (:weight bold))))
 '(border ((t (:background "black"))))
 '(breakpoint-disabled ((((class color) (min-colors 88)) (:foreground "red4" :weight bold))))
 '(compilation-info ((((class color) (min-colors 16) (background light)) (:foreground "Green4"))))
 '(compilation-warning ((((class color) (min-colors 16)) (:foreground "red3" :weight bold))))
 '(custom-button ((t (:inherit custom-button :background "#ACB2C5" :box (:line-width 1 :color "black" :style released-button)))))
 '(custom-button-face ((t (:inherit custom-button :box (:line-width 1 :style released-button)))) t)
 '(custom-button-mouse ((((type x w32 mac) (class color)) (:background "#7389A4" :foreground "black" :box (:line-width -1 :color "black" :style released-button)))))
 '(custom-button-pressed ((((type x w32 mac) (class color)) (:background "#7389A4" :foreground "white" :box (:line-width 1 :color "black")))))
 '(custom-button-pressed-face ((t (:background "#7389A4" :foreground "black" :box (:line-width 1 :color "black")))) t)
 '(custom-face-tag ((t (:inherit variable-pitch :weight bold))))
 '(custom-face-tag-face ((t (:inherit default :weight bold))) t)
 '(custom-group-tag ((((min-colors 88) (class color) (background light)) (:foreground "blue1" :weight bold))))
 '(custom-group-tag-1 ((((min-colors 88) (class color) (background light)) (:inherit variable-pitch :foreground "red1" :weight bold))))
 '(custom-group-tag-face ((t (:foreground "blue1" :weight bold))) t)
 '(custom-group-tag-face-1 ((t (:inherit variable-pitch :foreground "red1" :weight bold))) t)
 '(custom-variable-tag ((((min-colors 88) (class color) (background light)) (:inherit variable-pitch :foreground "blue1" :weight bold))))
 '(custom-variable-tag-face ((t (:inherit variable-pitch :foreground "blue1" :weight bold))) t)
 '(cvs-handled ((((class color) (background light)) (:foreground "green4"))))
 '(cvs-marked ((((class color) (background light)) (:foreground "blue"))))
 '(cvs-need-action ((((class color) (background light)) (:foreground "red3"))))
 '(cvs-unknown ((((class color) (background light)) (:foreground "gray40"))))
 '(diff-added ((t (:foreground "darkgreen"))))
 '(diff-header ((((class color) (min-colors 88) (background light)) (:background "#e5e5f0"))))
 '(diff-removed ((t (:foreground "red3"))))
 '(ecb-default-highlight-face ((((class color) (background light)) (:background "#7389A4"))))
 '(ecb-directory-face ((((class color) (background light)) (:inherit ecb-default-highlight-face))))
 '(ecb-history-face ((((class color) (background light)) (:inherit ecb-default-highlight-face))))
 '(ecb-method-face ((((class color) (background light)) (:inherit ecb-default-highlight-face))))
 '(ecb-source-face ((((class color) (background light)) (:inherit ecb-default-highlight-face))))
 '(ecb-tag-header-face ((((class color) (background light)) (:background "#7389A4"))))
 '(ecb-tree-guide-line-face ((((class color) (background light)) (:inherit ecb-default-general-face :foreground "grey" :height 1.0))))
 '(erc-action-face ((t (:foreground "red4"))))
 '(erc-chanlist-even-line-face ((t nil)))
 '(erc-chanlist-highlight ((t (:background "slateblue"))))
 '(erc-chanlist-odd-line-face ((t (:background "#ACB2C5"))))
 '(erc-current-nick-face ((t (:foreground "slateblue4" :weight bold))))
 '(erc-direct-msg-face ((t (:foreground "IndianRed4"))))
 '(erc-input-face ((t (:foreground "blue3"))))
 '(erc-my-nick-face ((t (:foreground "slateblue4" :weight bold))))
 '(erc-nick-default-face ((t (:foreground "darkgreen" :weight bold))))
 '(erc-nick-msg-face ((t (:foreground "darkgreen" :weight bold))))
 '(erc-notice-face ((t (:foreground "gray35"))))
 '(erc-prompt-face ((t (:foreground "Black" :weight bold))))
 '(erc-timestamp-face ((t (:foreground "turquoise4" :weight bold))))
 '(eshell-prompt-face ((t (:foreground "blue4"))))
 '(fixed-pitch ((t (:family "terminus"))))
 '(font-latex-bold-face ((((class color) (background light)) (:inherit bold))))
 '(font-latex-italic-face ((((class color) (background light)) (:slant oblique))))
 '(font-latex-sectioning-0-face ((t (:inherit font-latex-sectioning-1-face))))
 '(font-latex-sectioning-1-face ((t (:inherit font-latex-sectioning-2-face))))
 '(font-latex-sectioning-2-face ((t (:inherit font-latex-sectioning-3-face))))
 '(font-latex-sectioning-3-face ((t (:inherit font-latex-sectioning-4-face))))
 '(font-latex-sectioning-5-face ((((class color) (background light)) (:foreground "blue4"))))
 '(font-latex-sedate-face ((((class color) (background light)) (:foreground "DeepSkyBlue4"))))
 '(font-latex-slide-title-face ((t (:weight bold))))
 '(font-latex-string-face ((((class color) (background light)) (:inherit font-lock-string-face))))
 '(font-latex-warning-face ((((class color) (background light)) (:foreground "red"))))
 '(font-lock-builtin-face ((((class color) (background light)) (:foreground "#006060"))))
 '(font-lock-comment-face ((((type tty pc) (class color) (background light)) (:foreground "red")) (((type tty pc) (class color) (background dark)) (:foreground "red1")) (((class grayscale) (background light)) (:foreground "DimGray" :bold t :italic t)) (((class grayscale) (background dark)) (:foreground "LightGray" :bold t :italic t)) (((class color) (background light)) (:foreground "gray30")) (((class color) (background dark)) (:foreground "chocolate1")) (t (:bold t :italic t))))
 '(font-lock-constant-face ((((class color) (background light)) (:foreground "cyan4"))))
 '(font-lock-doc-face ((t (:foreground "#004000"))))
 '(font-lock-function-name-face ((((class color) (background light)) (:foreground "red4"))))
 '(font-lock-keyword-face ((((class color) (background light)) (:weight bold))))
 '(font-lock-string-face ((((class color) (background light)) (:foreground "magenta4"))))
 '(font-lock-type-face ((((class color) (background light)) (:foreground "blue4"))))
 '(font-lock-variable-name-face ((((class color) (background light)) (:foreground "darkgreen"))))
 '(font-lock-warning-face ((t (:foreground "Red"))))
 '(fringe ((((class color) (background light)) (:background "#BCC3D7"))))
 '(gnus-cite-attribution ((t nil)))
 '(gnus-cite-face-5 ((((class color) (background light)) (:foreground "green4"))) t)
 '(gnus-cite-face-8 ((((class color) (background light)) (:foreground "magenta4"))) t)
 '(gnus-cite-face-9 ((((class color) (background light)) (:foreground "dark cyan"))) t)
 '(gnus-header-content ((t (:foreground "indianred4"))))
 '(gnus-header-from-face ((((class color) (background light)) (:foreground "red3" :weight light))) t)
 '(gnus-header-name-face ((((class color) (background light)) (:foreground "maroon" :weight bold))) t)
 '(gnus-signature ((t (:foreground "gray30" :slant normal))))
 '(gnus-signature-face ((t (:foreground "gray30"))) t)
 '(header-line ((((class color grayscale) (background light)) (:inherit mode-line :background "grey90" :box (:line-width 1 :color "black")))))
 '(highlight ((((class color) (background light)) (:background "#99B6DA"))))
 '(info-node ((((class color) (background light)) (:foreground "brown" :weight bold))))
 '(info-title-1 ((t (:inherit info-title-2))))
 '(info-title-2 ((t (:inherit info-title-3))))
 '(info-title-3 ((t (:inherit info-title-4))))
 '(isearch ((((class color) (background light)) (:foreground "red" :underline "red"))))
 '(jabber-activity-face ((t (:foreground "blue4"))))
 '(jabber-chat-prompt-foreign ((t (:foreground "red4"))))
 '(jabber-chat-prompt-local ((t (:foreground "blue4"))))
 '(jabber-chat-prompt-system ((t (:foreground "green4"))))
 '(jabber-roster-user-away ((t (:foreground "dark green" :weight normal))))
 '(jabber-roster-user-chatty ((t (:foreground "magenta4" :slant normal))))
 '(jabber-roster-user-dnd ((t (:foreground "red" :weight normal))))
 '(jabber-roster-user-offline ((t (:foreground "gray30" :weight light))))
 '(jabber-roster-user-online ((t (:foreground "blue" :slant normal))))
 '(jabber-roster-user-xa ((t (:foreground "orange4" :weight normal))))
 '(jabber-title-large ((t (:weight bold))))
 '(jabber-title-medium ((t (:weight bold))))
 '(lazy-highlight ((((class color) (background light)) (:underline "red"))))
 '(mode-line ((((type x w32 mac) (class color)) (:background "#ACB2C5" :foreground "#36383E" :box (:line-width 1 :color "black" :style released-button) :height 0.8))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:background "#7389A4" :box (:line-width 1 :color "black" :style pressed-button)))))
 '(mode-line-inactive ((default (:inherit mode-line)) (((class color) (min-colors 88) (background light)) (:weight light))))
 '(org-date ((((class color) (background light)) (:foreground "Purple4" :underline t))))
 '(org-hide ((((background light)) (:foreground "#BCC3D7"))))
 '(org-level-1 ((((class color) (min-colors 88) (background light)) (:foreground "Blue4"))))
 '(org-level-2 ((((class color) (min-colors 16) (background light)) (:foreground "red4"))))
 '(org-level-3 ((((class color) (min-colors 88) (background light)) (:foreground "magenta4"))))
 '(org-special-keyword ((((class color) (min-colors 16) (background light)) (:foreground "gray30"))))
 '(paren-face-match ((((class color)) (:background "green"))))
 '(paren-face-mismatch ((((class color)) (:foreground "white" :background "red"))))
 '(paren-match ((t (:background "green"))))
 '(paren-mismatch ((t (:background "red"))))
 '(region ((((class color) (background light)) (:background "#7389A4"))))
 '(scroll-bar ((t (:background "#8B8D9C" :foreground "#acb2c5"))))
 '(semantic-decoration-on-private-members-face ((((class color) (background light)) nil)))
 '(semantic-decoration-on-protected-members-face ((((class color) (background light)) nil)))
 '(senator-intangible-face ((((class color) (background light)) nil)))
 '(senator-momentary-highlight-face ((((class color) (background light)) nil)))
 '(senator-read-only-face ((((class color) (background light)) nil)))
 '(sh-heredoc ((((class color) (background light)) (:foreground "tan4"))))
 '(sh-quoted-exec ((((class color) (background light)) (:foreground "blue4"))))
 '(show-paren-match ((((class color)) (:background "#99B6DA"))))
 '(show-paren-mismatch ((((class color)) (:background "#AD466A" :foreground "white"))))
 '(slime-repl-inputed-output-face ((((class color) (background light)) (:foreground "blue4"))))
 '(slime-repl-output-mouseover-face ((t (:inherit slime-repl-inputed-output-face :underline t))))
 '(speedbar-highlight-face ((((class color) (background light)) (:background "#7389A4"))))
 '(speedbar-separator-face ((((class color) (background light)) (:background "blue4" :foreground "white" :overline "gray"))))
 '(svn-status-filename-face ((((class color) (background light)) (:foreground "chocolate4"))))
 '(tool-bar ((((type x w32 mac) (class color)) (:box (:line-width 1 :style released-button)))))
 '(tooltip ((((class color)) (:background "grey90" :foreground "black" :height 0.8))))
 '(variable-pitch ((t (:family "terminus"))))
 '(w3m-form-button-face ((((type x w32 mac) (class color)) (:inherit custom-button))) t)
 '(w3m-form-button-mouse-face ((((type x w32 mac) (class color)) (:inherit custom-button-mouse))) t)
 '(w3m-form-button-pressed-face ((((type x w32 mac) (class color)) (:inherit custom-button-pressed))) t)
 '(w3m-form-face ((((class color) (background light)) (:foreground "darkgreen" :underline t))) t)
 '(w3m-header-line-location-content-face ((((class color) (background light)) (:foreground "Blue"))) t)
 '(w3m-header-line-location-title-face ((((class color) (background light)) (:foreground "Blue"))) t)
 '(w3m-history-current-url-face ((t (:background "#7389A4" :foreground "white"))) t)
 '(w3m-tab-background-face ((((type x w32 mac) (class color)) (:background "#BCC3D7" :box nil))) t)
 '(w3m-tab-selected-face ((((type x w32 mac) (class color)) (:background "#7389A4" :foreground "black" :box (:line-width -1 :color "black")))) t)
 '(w3m-tab-selected-retrieving-face ((((type x w32 mac) (class color)) (:inherit w3m-tab-selected-face :foreground "red4"))) t)
 '(w3m-tab-unselected-face ((((type x w32 mac) (class color)) (:background "#ACB2C5" :foreground "black" :box (:line-width -1 :color "black" :style released-button)))) t)
 '(w3m-tab-unselected-retrieving-face ((((type x w32 mac) (class color)) (:background "#ACB2C5" :foreground "red3" :box (:line-width -1 :color "black" :style released-button)))) t)
 '(woman-italic ((t (:underline t)))))
(put 'upcase-region 'disabled nil)

(put 'downcase-region 'disabled nil)
