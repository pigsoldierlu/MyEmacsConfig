;; 设置默认 用户名 和 email
(setq user-full-name "pigsoldier")
(setq user-mail-address "mail.lushenghua@gmail.com")

;; 缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)

;; Replace "yes or no" with y or n
(fset 'yes-or-no-p 'y-or-n-p)

;;关闭错误声音提示
(setq visible-bell t)

;; 自定义加载路径
(setq load-path (cons
                                 "~/emacs-conf/" load-path))
;;不生成临时文件
(setq-default make-backup-files nil)
(setq-default auto-save-default nil)

;;行首C k时， 同时删除该行
(setq-default kill-whole-line t)

;;enable ido mode
(ido-mode t)

;;auto-complete
(load-file "~/emacs-conf/my-config/autocomplete-settings.el")

;;yasnippet
(load-file "~/emacs-conf/my-config/yas-settings.el")

;; 界面设置(包含配色)
(load-file "~/emacs-conf/my-config/appearance-setting.el")

;; speedbar
(load-file "~/emacs-conf/my-config/speedbar-setting.el")
