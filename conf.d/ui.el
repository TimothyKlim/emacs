(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(setq use-file-dialog nil)
(setq use-dialog-box nil)
(setq inhibit-splash-screen t)
(setq inhibit-startup-echo-area-message t)
(setq ring-bell-function 'ignore)
(setq blink-cursor-mode 0)
(setq-default
  tab-width 2
  standard-indent 2
  indent-tabs-mode nil)

(global-linum-mode -1)

(column-number-mode t)

(fset 'yes-or-no-p 'y-or-n-p)

(global-prettify-symbols-mode t)
