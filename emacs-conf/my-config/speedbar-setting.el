;;启用speedbar
(add-to-list 'load-path "~/emacs-conf/plugins/3rdparty/speedbar")
;;(require 'sr-speedbar)


;; 颜色风格
;;(setq load-path (cons
;;                                 "~/emacs-conf/plugins/3rdparty/speedbar" load-path))
(require 'sr-speedbar)

;(load-file "~/emacs-conf/plugins/3rdparty/speedbar/sr-speedbar.el")

;按ctrl+F1显出speedbar
;mac上的键盘绑定导致无效果？？？
;(global-set-key (kbd "<M-f1>") 'sr-speedbar-toggle)
(setq sr-speedbar-right-side nil)
(setq sr-speedbar-width 30)
(sr-speedbar-toggle)

;显示所有文件
(custom-set-variables '(speedbar-show-unknown-files t))
