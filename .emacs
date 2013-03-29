;Personal load-path put before other stuff
(setq load-path (cons "~/.emacs.d/plugins" load-path))

;; Personalizations
(global-set-key (kbd "M-g") 'goto-line) ; goto-line shortcut
(mwheel-install)
(setq-default indent-tabs-mode nil) ; Never use tabs while indenting

;; Enables for disabled commands
(put 'upcase-region 'disabled nil)


;; Variables set through the customizations menu
(custom-set-variables
  ;; custom-set-variables was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 '(auto-compression-mode t nil (jka-compr))
 '(c-basic-offset 4)
 '(case-fold-search t)
 '(current-language-environment "ASCII")
 '(global-font-lock-mode t nil (font-lock))
 '(show-paren-mode t nil (paren))
 '(transient-mark-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 )

