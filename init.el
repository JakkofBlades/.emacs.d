
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file "~/.emacs.d/config.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("7527f3308a83721f9b6d50a36698baaedc79ded9f6d5bd4e9a28a22ab13b3cb1" default)))
 '(org-agenda-files (quote ("~/Dropbox/TODO.org")))
 '(package-selected-packages
   (quote
    (elisp-refs org-chef yasnippet web-mode use-package unbound treemacs spaceline rainbow-delimiters org-bullets nord-theme nlinum multi-term htmlize ggtags evil doom-themes default-text-scale counsel-projectile counsel-gtags column-enforce-mode cmake-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 89)) (:foreground "#D8DEE9" :background "#2E3440"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#6ca68a"))))
 '(font-lock-comment-face ((t (:foreground "#6cb68a"))))
 '(font-lock-doc-face ((t (:foreground "#6cd68a"))))
 '(window-divider ((t (:background "#4C566A" :foreground "#4C566A"))))
 '(window-divider-first-pixel ((t (:background "#4C566A" :foreground "#4C566A"))))
 '(window-divider-last-pixel ((t (:background "#4C566A" :foreground "#4C566A")))))
