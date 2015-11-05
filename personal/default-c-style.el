;;; default-c-style.el -- My default cstyle settings

;;; Commentary:

;; QEMU C style

;;; Code:

(add-hook 'prelude-c-mode-common-hook
          (lambda ()
            (c-set-style "linux")))


(provide 'default-c-style)

;;; default-c-style.el ends here
