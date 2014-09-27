;;turn off tabs, no one wants them around.
(setq-default c-basic-offset 3
              tab-width 3
              indent-tabs-mode nil
              tab-stop-list (number-sequence 3 120 3)
              inhibit-startup-screen t
              line-number-mode t
              column-number-mode t
              show-paren-mode t
              show-trailing-whitespace t
              transient-mark-mode t)

(global-linum-mode t)

;;(global-set-key "\C-w" 'backward-kill-word)
;;(global-set-key "\C-x\C-k" 'kill-region)
(global-set-key "\M-\C-r" 'reindent-then-newline-and-indent)
(global-set-key "\M-g" 'goto-line)

(add-hook 'c-mode-common-hook
          (lambda () (c-subword-mode 1)))

(setq c-default-style
      '((c-mode . "bsd")
	     (java-mode . "java")
        (awk-mode . "awk")
        (other . "gnu")))

(put 'upcase-region 'disabled nil)

(put 'downcase-region 'disabled nil)

(setq-default custom-safe-themes t)
(load-theme 'euphoria)
