;; auto-complete
(add-to-list 'load-path
			 "~/emacs-conf/plugins/3rdparty/auto-complete")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
			 "~/emacs-conf/plugins/3rdparty/auto-complete-dict")
(ac-config-default)
(auto-complete-mode)
