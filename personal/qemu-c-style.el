;;; qemu-c-style.el -- QEMU C Style setting for emacs

;;; Commentary:

;; QEMU C style

;;; Code:

(defconst qemu-c-style
  '((indent-tabs-mode . nil)
    (c-basic-offset . 4)
    (tab-width . 8)
    (c-comment-only-line-offset . 0)
    (c-hanging-braces-alist . ((substatement-open before after)))
    (c-offsets-alist . ((statement-block-intro . +)
                        (substatement-open . 0)
                        (label . 0)
                        (statement-cont . +)
                        (innamespace . 0)
                        (inline-open . 0)
                        ))
    (c-hanging-braces-alist .
                            ((brace-list-open)
                             (brace-list-intro)
                             (brace-list-entry)
                             (brace-list-close)
                             (brace-entry-open)
                             (block-close . c-snug-do-while)
                             ;; structs have hanging braces on open
                             (class-open . (after))
                             ;; ditto if statements
                             (substatement-open . (after))
                             ;; and no auto newline at the end
                             (class-close)
                             ))
    )
  "QEMU C Programming Style.")

(c-add-style "qemu" qemu-c-style)

(provide 'qemu-c-style)

;;; qemu-c-style.el ends here
