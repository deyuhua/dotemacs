(defconst EMACS_ROOT (expand-file-name (file-truename user-emacs-directory)))
(require 'org)
(org-babel-load-file
 (expand-file-name "README.org"
                   user-emacs-directory))
(org-babel-load-file
 (expand-file-name "blog.org"
                   user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("c9339f02e534c814a5ceca3c95541bde47ba55877e53601c5f64ffd9dcdbc4f7" "dcdd1471fde79899ae47152d090e3551b889edf4b46f00df36d653adc2bf550d" "37ba833442e0c5155a46df21446cadbe623440ccb6bbd61382eb869a2b9e9bf9" default))
 '(lsp-auto-guess-root t)
 '(lsp-diagnostic-package :flymake)
 '(lsp-enable-completion-at-point nil)
 '(lsp-enable-file-watchers nil)
 '(lsp-enable-imenu t)
 '(lsp-enable-snippet t)
 '(lsp-enable-xref t)
 '(lsp-keep-workspace-alive t)
 '(lsp-prefer-capf t)
 '(neo-theme 'nerd2)
 '(package-selected-packages
   '(js2-mode prettier-js dracula-theme web-mode jedi py-isort go-dlv ccls lsp-python-ms company-lsp helm-projectile projectile pyenv-mode python-black pyvenv go-mode dap-mode helm-lsp lsp-ui lsp-mode exec-path-from-shell neotree autopair company which-key rainbow-delimiters darkokai use-package))
 '(plantuml-jar-path "/Users/deyuhua/.emacs.d/plantuml.jar" t)
 '(read-process-output-max 1048576 t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(web-mode-html-tag-bracket-face ((t (:foreground "cyan")))))
