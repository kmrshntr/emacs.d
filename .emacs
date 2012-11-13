;======================================================================
; Language and Character Code Setting.
;=====================================================================
(set-language-environment "Japanese")
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(setq file-name-coding-system 'utf-8)
;;
;=======================================================================
;フォント
;=======================================================================
(create-fontset-from-ascii-font
 "-outline-メイリオ-normal-r-normal-normal-12-*-*-*-*-*-iso8859-1"
 nil "メイリオ")

(create-fontset-from-ascii-font
 "-outline-メイリオ-normal-r-normal-normal-14-*-*-*-*-*-iso8859-1"
 nil "メイリオ")

(set-fontset-font "fontset-メイリオ"
 'japanese-jisx0208
 '("メイリオ*" . "jisx0208-sjis"))
(set-fontset-font "fontset-メイリオ"
 'katakana-jisx0201
 '("メイリオ*" . "jisx0201-katakana"))
;;
;=======================================================================
; ~\.emacs.d\elisp\  と ~\.emacs.d\auto-install\ にパスを通す
;=======================================================================
(add-to-list 'load-path (expand-file-name "~\\.emacs.d\\elisp\\"))
(add-to-list 'load-path (expand-file-name "~\\.emacs.d\\auto-install\\"))
