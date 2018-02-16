(setq default-frame-alist '((font . "Fira Code-12")))

(disable-theme 'zenburn)

(prelude-require-package 'color-theme-sanityinc-tomorrow)
(prelude-require-package 'sublime-themes)
(prelude-require-package 'solarized-theme)
(prelude-require-package 'monokai-theme)

(prelude-require-package 'symbol-overlay)
(global-set-key (kbd "M-i") 'symbol-overlay-put)
(global-set-key (kbd "M-n") 'symbol-overlay-switch-forward)
(global-set-key (kbd "M-p") 'symbol-overlay-switch-backward)
(global-set-key (kbd "<f7>") 'symbol-overlay-mode)
(global-set-key (kbd "<f8>") 'symbol-overlay-remove-all)
