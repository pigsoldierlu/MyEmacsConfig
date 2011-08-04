;; Yanippet
(add-to-list 'load-path
                         "~/emacs-conf/plugins/3rdparty/yasnippet")
(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "~/emacs-conf/plugins/3rdparty/yasnippet/snippets")
