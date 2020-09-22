;;;;
;; Go
;;;;

;; (prelude-require-packages '(flycheck go-guru))

;; (setq lsp-enable-snippet nil)
;; (setq lsp-prefer-flymake nil)

;; (add-to-list 'exec-path (concat (getenv "GOPATH") "/bin"))

;; (add-hook 'go-mode-hook
;;           (lambda ()
;;             (add-hook 'before-save-hook 'lsp-format-buffer)
;;             (add-hook 'before-save-hook 'lsp-organize-imports)))

;; (provide 'gopls-config)
