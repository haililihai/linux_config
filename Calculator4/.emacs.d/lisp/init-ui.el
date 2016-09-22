;; 加载主题
(load-theme 'monokai 1)

;; 关闭工具栏
(tool-bar-mode -1)

;; 关闭文件滑动控件
(scroll-bar-mode -1)

;; 关闭启动帮助画面
(setq inhibit-splash-screen 1)

;;show line number
(global-linum-mode 1)

;; 开启默认全屏
;; (setq initial-frame-alist (quote ((fullscreen . maximized))))

;; highlight current line
(global-hl-line-mode 1)

(provide 'init-ui)
