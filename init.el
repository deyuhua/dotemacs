(defconst EMACS_ROOT (expand-file-name (file-truename user-emacs-directory)))
(require 'org)
(org-babel-load-file
 (expand-file-name "README.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("37ba833442e0c5155a46df21446cadbe623440ccb6bbd61382eb869a2b9e9bf9" default))
 '(package-selected-packages
   '(jedi py-isort go-dlv ccls lsp-python-ms company-lsp helm-projectile projectile pyenv-mode python-black pyvenv go-mode dap-mode helm-lsp lsp-ui lsp-mode exec-path-from-shell neotree autopair company which-key rainbow-delimiters darkokai use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
