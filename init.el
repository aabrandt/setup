(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("e9d47d6d41e42a8313c81995a60b2af6588e9f01a1cf19ca42669a7ffd5c2fde" default))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   '(cider erlang clojure-mode php-mode yaml-mode yaml cyberpunk-theme airline-themes cmake-mode typescript-mode afternoon-theme rust-mode cargo-mode))
 '(tool-bar-mode nil)
 '(tooltip-mode nil)
 '(x-alt-keysym 'meta t))

(setq make-backup-files nil)

(setq-default rust-indent-offset 2)
;;(setq-default fsharp-indent-offset 2)
(setq-default indent-tabs-mode nil)
(setq-default show-trailing-whitespace t)
(menu-bar-mode -1)
(scroll-bar-mode -1)
;;(global-linum-mode 1)
(setq ns-pop-up-frames nil)
(setq linum-format "%3d ")
(add-to-list 'exec-path "~/bin")

(global-set-key (kbd "M-f") "{")
(global-set-key (kbd "M-j") "}")
(global-set-key (kbd "M-i") "|")
(global-set-key (kbd "M-7") "\\")
(global-set-key (kbd "M-4") "$")
(global-set-key (kbd "C-7") "\\")
(global-set-key (kbd "M-8") "[")
(global-set-key (kbd "M-9") "]")


(global-set-key [(meta shift p)] 'align-regexp)
(global-set-key (kbd "<C-tab>") 'next-multiframe-window)
(global-set-key (kbd "<f5>") 'previous-buffer)
(global-set-key (kbd "<f6>") 'next-buffer)

(set-face-attribute 'default nil
                    :family "Menlo"
                    :height 140
                    :weight 'normal
                    :width 'normal)

(load-theme 'deeper-blue t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
