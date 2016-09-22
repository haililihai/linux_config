;; 开启全局Company补全
(global-company-mode 1)

;; 关闭自动备份文件，如init.el~
(setq make-backup-files nil)

;; 关闭自动保存文件
(setq auto-save-default nil)

;; 自动加载修改过的文件
(global-auto-revert-mode 1)

;; 简化确认
(fset 'yes-or-no-p 'y-or-n-p)

;; which-key
(which-key-mode 1)


(provide 'init-better-default)
