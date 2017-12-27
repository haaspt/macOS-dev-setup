;; Personal info
(setq user-full-name "Patrick Tyler Haas"
      user-mail-address "patrick.tyler.haas@gmail.com")

;; Save backups to ~/.emacs.d/backups
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))

;; Get rid of that clutter
(menu-bar-mode -1)

;; Tell me the time
(display-time-mode 1)

;; Sentences end in a single space
(setq sentence-end-double-space nil)

;; Start things up on an empty buffer
(setf inhibit-splash-screen t)
(switch-to-buffer (get-buffer-create "emtpy"))
(delete-other-windows)
