(defun rad (a)
  (/ (* a pi) 180.0))

(defun points (x0 y0 r h)
  (loop for i in '(0 1 2 3 4 5)
        collect
        (let ((theta (rad (* i 72.0))))
          (cons
            (+ x0 (* r (cos theta)))
            (cons
              (- h (+ y0 (* r (sin theta))))
              nil)))))


