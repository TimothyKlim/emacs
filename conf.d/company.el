(company-mode t)

(add-hook 'after-init-hook 'global-company-mode)

(global-set-key (kbd "TAB") 'company-complete)
(global-set-key (kbd "C-c o") 'company-complete)
(global-set-key (kbd "C-c y") 'company-yasnippet)
