(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(sr-speedbar-width-console 48) 
 '(sr-speedbar-width-x 36))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(setq default-frame-alist '((width . 170) (height . 55)))

;;关闭emacs启动时画面和信息
(setq inhibit-startup-message t)
(setq inhibit-startup-message t)
;;(setq initial-scratch-message "")

;; 光标颜色
(set-cursor-color "red")

;; 滚动条风格
(setq scroll-bar-mode-explicit t)
(set-scroll-bar-mode `right)

;; 设置标题为文件名
(setq frame-title-format "%b")

;;在状态栏显示日期时间
(setq display-time-day-and-date t)
(display-time)

;; 不显示 工具栏 和 菜单栏
(tool-bar-mode -1)
(menu-bar-mode -1)

;; 颜色风格
(setq load-path (cons
                                 "~/emacs-conf/plugins/3rdparty/color-theme-6.6.0" load-path))
(require 'color-theme)
(load-file "~/emacs-conf/plugins/3rdparty/color-theme-6.6.0/themes/color-theme-library.el")
;;如果有自己定义的配色，可以打开注释 并载入文件
;(load-file "~/repo/bitbucket/emacs-plugins/common-settings/my-color-themes.el")

;(color-theme-crackcell-dark1)
(color-theme-tty-dark)
;(color-theme-comidia)
;(color-theme-spec)

;; 开启行号
(setq load-path (cons
                                 "~/emacs-conf/plugins/3rdparty/" load-path))
(require 'linum+)
(load-file "~/emacs-conf/plugins/3rdparty/linum+.el")
(global-linum-mode t)

;; 改变每行超出80个字符部分的颜色
;(require 'whitespace)
;(setq whitespace-style '(face empty tabs lines-tail trailing))
;(global-whitespace-mode t)

;; 高亮显示匹配的括号
(show-paren-mode t)
(setq show-paren-style 'expression) ; 高亮整个代码块

;;全局语法高亮
(global-font-lock-mode t)
(setq font-lock-maxinum-decoration t)
(global-cwarn-mode t)

;; 高亮当前行
;(global-hl-line-mode)
