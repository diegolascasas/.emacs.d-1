;; -*- lexical-binding: t -*-

(let ((diminished-modes
       '((which-key which-key-mode " 🔠 ")
         (page-break-lines page-break-lines-mode " ␌  ")
         (outline outline-minor-mode " 🌳 ")
         (hideshow hs-minor-mode " ±")
         (autorevert auto-revert-mode " ♻ ")
         (aggressive-indent aggressive-indent-mode " ↹ ")
         (nameless nameless-mode) ;; " :")
         (easy-escape easy-escape-minor-mode "⑊ ")
         (ws-butler ws-butler-mode " ␠ ")
         (company company-mode " ⋯ ")
         (yasnippet yas-minor-mode " ◳ ")
         (simple visual-line-mode " ⤶") ;; ↲ ↵
         (flyspell flyspell-mode "abc✓")
         (holes holes-mode))))
  (pcase-dolist (`(,feature . ,args) diminished-modes)
    (with-eval-after-load feature
      (apply #'diminish args)))
  (force-mode-line-update t))
