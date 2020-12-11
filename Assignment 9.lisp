(defvar list)
(defvar index)

(setq list (read-from-string (concatenate 'string "(" (read-line) ")")))

(setq index (read))

(write(nth index read))