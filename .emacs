(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
    ("2288379e9e9fe0ef64e49527693cbbe8918e1d5fc1040ca66fe04f0a77f7fb84" "fc2415bdca6472932d36412b79a4078584f963f7cb8504c7310cfe4c44970946" default)))
 '(inhibit-startup-screen t)
 '(save-place t nil (saveplace))
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :slant normal :weight normal :height 120 :width normal)))))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(load-theme 'monokai)
