(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")

;; package management
(require 'init-packages)

;; load ui
(require 'init-ui)

;; load keybind
(require 'init-keybind)

;; load better default
(require 'init-better-default)

;; load org setting
(require 'init-org)

;; load evil mode
(require 'init-evil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(evil-leader/leader "SPC")
 '(evil-want-C-u-scroll t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
