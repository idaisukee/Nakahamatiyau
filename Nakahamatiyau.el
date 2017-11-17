(require 'Sinsimitu)
(require 'ht)
(require 'Simituekimahe)

(load-theme 'deeper-blue t)

(setq
    ieremii-rainbow-s 0.4
    ieremii-rainbow-v 0.85)


(custom-set-faces
    ;; custom-set-faces was added by Custom.
    ;; If you edit it by hand, you could mess it up, so be careful.
    ;; Your init file should contain only one such instance.
    ;; If there is more than one, they won't work right.
    '(default
         ((t (
                 :inherit nil
                 :stipple nil
                 :background "black"
                 :foreground "white"
                 :inverse-video nil
                 :box nil
                 :strike-through nil
                 :overline nil
                 :underline nil
                 :slant normal
                 :weight normal
                 :width normal
                 :foundry "unknown"
                 :family "Inconsolata"))))
    `(button
         ((t (
                 :background "black"
                 :foreground ,(ht-get ieremii-color "prevert")
                 :height 100
                 :underline ,(ht-get ieremii-color "ruby-red")
                 :weight light))))
    '(comint-highlight-prompt
         ((t (
                 :inherit minibuffer-prompt
                 :foreground "cyan1"
                 :inverse-video t))))
    '(completions-common-part
         ((t (
                 :inherit default
                 :background "black"
                 :foreground "orange"
                 :slant normal
                 :weight normal
                 :width normal))))
    '(completions-first-difference
         ((t (
                 :inherit default
                 :background "black"
                 :foreground "white"
                 :slant normal
                 :weight normal
                 :underline "orange"
                 :width normal))))
    '(font-lock-comment-delimiter-face
         ((t (
                 :inherit font-lock-comment-face
                 :foreground "#C02942")))) ; from http://www.colourlovers.com/palette/694737/Thought_Provoking
    '(font-lock-comment-face
         ((t (
                 :foreground "#53777A" ; from http://www.colourlovers.com/palette/694737/Thought_Provoking
                 :slant normal))))
    '(font-lock-constant-face
         ((t (
                 :foreground "#D70060"
                 :weight bold))))
    `(font-lock-keyword-face
         ((t (
                 :family "Fantasque Sans Mono"
                 :foreground ,(Ssm-rgb-hex 0.9 0.8 0.8)
                 :weight bold))))
    '(font-lock-function-name-face
         ((t (
                 :family "Fantasque Sans Mono"
                 :slant italic
                 :foreground "#F18D05"
                 :height 1.0))))
    `(font-lock-string-face
         ((t (
                 :foreground ,(ht-get ieremii-color "pfizer-blue")))))
    '(font-lock-type-face
         ((t (
                 :foreground "#9BF0E9"))))
    `(font-lock-variable-name-face
         ((t (
                 :foreground ,(ht-get ieremii-color "prevert")))))
    '(font-lock-builtin-face
         ((t (
                 :foreground "#C02942"))))
    `(font-lock-doc-face
         ((t (
                 :foreground ,(ht-get ieremii-color "chestnut")))))
    `(speedbar-file-face
         ((t (
                 :foreground ,(ht-get ieremii-color "grass")))))
    `(speedbar-selected-face
         ((t (
                 :foreground ,(ht-get ieremii-color "prevert")))))
    '(mode-line
         ((t (
                 :inherit default
                 :background "#a7dbd8"
                 :foreground "black"
                 :box nil
                 :weight normal))))
    '(mode-line-buffer-id
         ((t (
                 :background "#53777A"
                 :foreground "white"
                 :weight normal))))
    '(mode-line-inactive
         ((t (
                 :inherit default
                 :background "#616161"
                 :foreground "white"
                 :weight normal
                 :box nil))))
    '(org-meta-line
         ((t (
                 :inherit font-lock-comment-face
                 :background "black"
                 :foreground "white"))))
    `(rainbow-delimiters-depth-1-face
         ((t (
                 :foreground ,(Ssm-rgb-hex 0.9 ieremii-rainbow-s ieremii-rainbow-v)
                 :underline nil))))
    `(rainbow-delimiters-depth-2-face
         ((t (
                 :foreground ,(Ssm-rgb-hex 0.8 ieremii-rainbow-s ieremii-rainbow-v)
                 :underline nil))))
    `(rainbow-delimiters-depth-3-face
         ((t (
                 :foreground ,(Ssm-rgb-hex 0.7 ieremii-rainbow-s ieremii-rainbow-v)
                 :underline nil))))
    `(rainbow-delimiters-depth-4-face
         ((t (
                 :foreground ,(Ssm-rgb-hex 0.6 ieremii-rainbow-s ieremii-rainbow-v)
                 :underline nil))))
    `(rainbow-delimiters-depth-5-face
         ((t (
                 :foreground ,(Ssm-rgb-hex 0.5 ieremii-rainbow-s ieremii-rainbow-v)
                 :underline nil))))
    `(rainbow-delimiters-depth-6-face
         ((t (
                 :foreground ,(Ssm-rgb-hex 0.4 ieremii-rainbow-s ieremii-rainbow-v)
                 :underline nil))))
    '(trailing-whitespace
         ((t (
                 :background "#222222"))))
    '(twittering-username-face
         ((t (
                 :foreground "orange"
                 :underline t))))
    '(whitespace-space
         ((t (
;;;        :background "#151515"
                 :foreground "darkgray"))))
    '(whitespace-tab
         ((t (
;;;        :background "#151515"
                 :foreground "darkgray"))))
    '(dired-marked
         ((t (
                 :background "#14b9d5"))))
    '(helm-selection
         ((t (
                 :underline nil
                 :inverse-video t
                 :distant-foreground "black"))))
    '(helm-match
         ((t (
                 :foreground "orange"))))
    '(helm-ff-file
         ((t (
                 :foreground "#a7dbd8"
                 ))))
    '(helm-buffer-file
         ((t (
                 :inherit nil
                 :foreground "#a7dbd8"
                 :distant-foreground "yellow"))))
    '(helm-candidate-number
         ((t (
                 :background "orange"
                 :foreground "white"))))

    '(helm-source-header
         ((t (
                 :background "#22083397778B"
                 :foreground "white"
                 :weight normal))))
    '(helm-ff-prefix
         ((t (
                 :background "black"
                 :foreground "white"))))
    '(helm-separator
         ((t (
                 :background "black"
                 :foreground "#a7dbd8"))))
    '(helm-buffer-process
         ((t (
                 :background "black"
                 :foreground "#616161"))))
    '(helm-helper
         ((t (
                 :background "white"
                 :foreground "black"))))
    '(helm-swoop-target-line-face
         ((t (
                 :inherit default
                 :underline "yellow"
                 :inverse-video t))))
    `(woman-bold
         ((t (
                 :inherit default
                 :foreground ,(ht-get ieremii-color "grass")))))
    '(info-menu-header
         ((t (
                 :family "Inconsolata"))))

    '(variable-pitch
         ((t (
                 :family "Inconsolata"
                 :weight normal))))
    '(diff-header
         ((t (
                 :family "Inconsolata"
                 :weight normal
                 :background "#b16b00"))))
    '(Man-overstrike
         ((t (
                 :family "Inconsolata"
                 :weight normal
                 :foreground "#ca5ba3"
                 :underline t))))
    '(dired-header
         ((t (
                 :foreground "#ca5ba3"
                 :background "black"))))
    '(dired-k-directory
         ((t (
                 :background "#991122"
                 :foreground "white"))))
    '(tex-verbatim
         ((t (
                 :family "Inconsolata"))))
    '(apropos-symbol
         ((t (
                 :inherit nil
                 :underline t
                 :background "#af3320"))))
    '(comint-highlight-prompt
         ((t (
                 :background "black"
                 :foreground "#C02942"
                 :weight bold))))
    '(info-title-3
         ((t
              (
                  :inherit default
                  :family "Inconsolata"
                  :height 1.0
                  :weight normal))))
    '(anything-candidate-number
         ((t (
                 :inherit helm-candidate-number))))
    `(web-mode-block-delimiter-face
         ((t (
                 :foreground ,(ht-get ieremii-color "gold")))))
    `(web-mode-html-tag-face
         ((t (
                 :foreground ,(ht-get ieremii-color "dark-gray")))))
    `(linum
         ((t (
                 :foreground ,(ht-get ieremii-color "gold")))))
    `(help-argument-name
         ((t (
                 :underline ,(ht-get ieremii-color "ruby-red")
                 :foreground ,(ht-get ieremii-color "pacman-aqua")))))
    )

(provide 'Nakahamatiyau)
