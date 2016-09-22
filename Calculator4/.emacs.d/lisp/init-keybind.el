;; quick open init file
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; bind open-init-file() to key F2
(global-set-key (kbd "<f2>") 'open-init-file)

;; backward-kill-word
(global-set-key (kbd "C-w") 'backward-kill-word)



(provide 'init-keybind)
