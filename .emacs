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
;�t�H���g
;=======================================================================
(create-fontset-from-ascii-font
 "-outline-���C���I-normal-r-normal-normal-12-*-*-*-*-*-iso8859-1"
 nil "���C���I")

(create-fontset-from-ascii-font
 "-outline-���C���I-normal-r-normal-normal-14-*-*-*-*-*-iso8859-1"
 nil "���C���I")

(set-fontset-font "fontset-���C���I"
 'japanese-jisx0208
 '("���C���I*" . "jisx0208-sjis"))
(set-fontset-font "fontset-���C���I"
 'katakana-jisx0201
 '("���C���I*" . "jisx0201-katakana"))
;;
;=======================================================================
; ~\.emacs.d\elisp\  �� ~\.emacs.d\auto-install\ �Ƀp�X��ʂ�
;=======================================================================
(add-to-list 'load-path (expand-file-name "~\\.emacs.d\\elisp\\"))
(add-to-list 'load-path (expand-file-name "~\\.emacs.d\\auto-install\\"))
