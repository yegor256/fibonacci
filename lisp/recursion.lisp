; SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
; SPDX-License-Identifier: MIT

(defun fibo (x)
  (if
    (< x 2)
    1
    (+
      (fibo (- x 1))
      (fibo (- x 2)))))

(defvar x)

(defvar cycles)

(defvar f 0)

(defvar total 0)

(defun main ()
  (progn
    (setq x (parse-integer (nth 1 sb-ext:*posix-argv*)))
    (setq cycles (parse-integer (nth 2 sb-ext:*posix-argv*)))
    (loop for c from 1 to cycles do
      (progn
        (setq f (fibo x)))
        (setq total (+ total f)))
    (format T
      "~d-th Fibonacci number is ~d~%Total is ~d~%"
      x
      f
      total)))

(sb-ext:save-lisp-and-die
  "bin/lisp-recursion.bin"
  :toplevel
  #'main
  :executable
  t)
