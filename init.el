;; stops startup message
(setq inhibit-splash-screen t)

;; set defaul font
(set-face-attribute 'default nil :font "JetBrainsMono Nerd Font 14")

;; maximize window on startup
(add-hook 'window-setup-hook 'toggle-frame-maximized t)

;; disable menu on startup
(menu-bar-mode -1)

;; disable toolbar on startup
(tool-bar-mode -1)

;; disable scrollbar on startup
(scroll-bar-mode -1)

;; display line numbers
(global-display-line-numbers-mode 1)

;; set gnu-style indenting for c
(setq c-default-style "linux"
      c-basic-offset 4)

;; turn on electric pair mode
(electric-pair-mode 1)

;; add custom load path for themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

;; load custom theme
(load-theme 'dracula t)
