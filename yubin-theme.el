(deftheme yubin
  "Created 2013-01-07.")

(custom-theme-set-faces
 'yubin
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :width normal :height 98 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#839496" :background "#002b36" :stipple nil :inherit nil))))
 '(cursor ((t (:background "#d33682"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#268bd2"))))
 '(highlight ((t (:background "dim gray" :inverse-video nil))))
 '(region ((t (:background "#eee8d5"))))
 '(shadow ((t (:foreground "#586e75"))))
 '(secondary-selection ((t (:background "#073642"))))
 '(trailing-whitespace ((t (:underline nil :background "#dc322f"))))
 '(font-lock-builtin-face ((t (:foreground "#6c71c4"))))
 '(font-lock-comment-delimiter-face ((t (:slant italic :foreground "#586e75" :inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:slant italic :foreground "#657b83"))))
 '(font-lock-constant-face ((t (:foreground "#6c71c4"))))
 '(font-lock-doc-face ((t (:foreground "#d33682" :inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#268bd2"))))
 '(font-lock-keyword-face ((t (:foreground "#859900"))))
 '(font-lock-negation-char-face ((t (:foreground "#859900"))))
 '(font-lock-preprocessor-face ((t (:foreground "#d33682" :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#d33682" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#6c71c4" :inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#2aa198"))))
 '(font-lock-type-face ((t (:foreground "#b58900"))))
 '(font-lock-variable-name-face ((t (:foreground "#b58900"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#dc322f" :inherit (error)))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline t))))
 '(link-visited ((t (:foreground "violet" :inherit (link)))))
 '(fringe ((t (:background "#073642"))))
 '(header-line ((t (:box nil :foreground "#d33682" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:weight bold :box (:line-width 1 :color "#839496" :style nil) :background "#073642"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "#d33682"))))
 '(mode-line-emphasis ((t (:weight bold :foreground "#93a1a1"))))
 '(mode-line-highlight ((t (:weight bold :box nil :foreground "#d33682"))))
 '(mode-line-inactive ((t (:weight normal :box (:line-width 1 :color "#839496" :style nil) :foreground "#586e75" :background "#073642" :inherit (mode-line)))))
 '(isearch ((t (:inverse-video t :foreground "#b58900" :background "#002b36"))))
 '(isearch-fail ((t (:inverse-video t :background "#002b36" :inherit (font-lock-warning-face)))))
 '(lazy-highlight ((t (:inverse-video t :foreground "#2aa198" :background "#002b36"))))
 '(match ((t (:inverse-video t :foreground "#268bd2" :background "#002b36"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'yubin)