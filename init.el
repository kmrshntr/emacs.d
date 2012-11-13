(require 'cl)
(loop for f in (directory-files "~/.emacs.d/lib" t)
      when (and (file-directory-p f)
		(not (member (file-name-nondirectory f) '("." ".."))))
      do (add-to-list 'load-path f))


(autoload 'markdown-mode "markdown-mode.el"
   "Major mode for editing Markdown files" t)
(setq auto-mode-alist
   (cons '("\\.md" . markdown-mode) auto-mode-alist))

;; Rinari
(add-to-list 'load-path "~/.emacs.d/lib/rinari")
(require 'rinari)

;; Yaml
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
(require 'yaml-mode)

