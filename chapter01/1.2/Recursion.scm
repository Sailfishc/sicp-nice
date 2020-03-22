(define (+ x y)
    (if (= x 0)
        y
        (+ (-1+ x) (1+ y)))))

(+ 3 4)
