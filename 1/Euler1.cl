(defun multiple-of (x y) (= 0 (rem x y)))

(setf *answer* 0)

(loop for i from 1 to 999 do 
  (when (or (multiple-of i 3) (multiple-of i 5))
    (setf *answer* (+ *answer* i))))

(print *answer*)