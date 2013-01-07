;; -*- coding: utf-8 -*-

;; 个人信息
(setq user-mail-address "1960028060@qq.com")
(setq user-full-name    "yubin")

;; 在fringe上显示一个小箭头指示当前buffer的边界
(setq-default indicate-buffer-boundaries 'left)

;; 尽快显示按键序列
(setq echo-keystrokes 0.1)

(setq system-time-locale "C")

;; Emacs找不到合适的模式时，缺省使用text-mode
(setq default-major-mode 'text-mode)

;; 不要滚动条
(customize-set-variable 'scroll-bar-mode nil)
;; 不显示Emacs的开始画面
(setq inhibit-startup-message t)
(setq initial-scratch-message "")

;; 不要menu-bar和tool-bar
;; (unless window-system
;;   (menu-bar-mode -1))
(menu-bar-mode -1)

;; GUI下显示toolbar的话select-buffer会出问题
(if (fboundp 'tool-bar-mode)
    (tool-bar-mode -1))

;; 不要总是没完没了的问yes or no, 为什么不能用y/n
(fset 'yes-or-no-p 'y-or-n-p)

;; 不要闪烁光标, 烦不烦啊
(blink-cursor-mode -1)

;; 防止页面滚动时跳动,scroll-margin 3可以在靠近屏幕边沿3行时就开始滚动,可以很好的看到上下文
(setq scroll-margin 3
      scroll-conservatively 10000)

;; 没有提示音,也不闪屏
(setq ring-bell-function 'ignore)

;; 不保存连续的重复的kill
(setq kill-do-not-save-duplicates t)

;; 先格式化再补全
(setq tab-always-indent 'complete)

(provide 'init-setting)
;; Local Variables:
;; no-byte-compile: t
;; End:
