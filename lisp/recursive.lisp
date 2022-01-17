; Copyright (c) 2022 Yegor Bugayenko
;
; Permission is hereby granted, free of charge, to any person obtaining a copy
; of this software and associated documentation files (the "Software"), to deal
; in the Software without restriction, including without limitation the rights
; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
; copies of the Software, and to permit persons to whom the Software is
; furnished to do so, subject to the following conditions:
;
; The above copyright notice and this permission notice shall be included
; in all copies or substantial portions of the Software.
;
; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
; FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
; SOFTWARE.

(defun fibo (x)
  (if
    (< x 2)
    1
    (+
      (fibo (- x 1))
      (fibo (- x 2)))))

; (defvar x (nth 1 sb-ext:*posix-argv*))
(defvar x 17)

(defvar f 0)

(defvar total 0)

(defun main ()
  (progn
    (loop for i from 1 to 5 do
      (progn
        (setq f (fibo x)))
        (setq total (+ total f)))
    (format T
      "~d-th Fibonacci number is ~d~%Total is ~d~%"
      x
      f
      total)))

(sb-ext:save-lisp-and-die
  "bin/recursive"
  :toplevel
  #'main
  :executable
  t)
