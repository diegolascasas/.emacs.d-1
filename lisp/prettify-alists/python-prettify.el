(defvar python-prettify-symbols-alist
  '(("lambda" . ?λ)
    ("self" . ?自)
    ("yield" . ?⇢)
    ("return" . ?↪)
    ("try" . ?😱) ;; ⚠
    ("except" . ?⛐)
    ("raise" . ?💥)
    ("assert" . ?✓)
    ("<=" . ?≤)
    (">=" . ?≥)
    ("!=" . ?≠)
    ("or" . ?∨)
    ("and" . ?∧)
    ("None" . ?⊥)
    ("set()" . ?∅)
    ("not in" . ?∉)
    ("in" . ?∈)
    ("is not" . ?≢)
    ("is" . ?≡)))

(provide 'python-prettify)
