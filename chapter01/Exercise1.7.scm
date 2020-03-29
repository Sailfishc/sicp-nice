

(define (sqrt-iter guess x)
  (if (good-enough? guess (improve guess x))
          (improve guess x)
          (sqrt-iter (improve guess x) x)))

(define (square x) (* x x))

(define (abs a)
    (if (> a 0) a 
        (- a)))


(define (good-enough? old-guess new-guess)
    (> 0.01 
        (/ (abs (- new-guess old-guess))
          old-guess)))


(define (improve guess x)
    (average guess (/ x guess)))


(define (average x y)
     (/ (+ x y) 2))

(define (sqrt x)
    (sqrt-iter 1.0 x))

(sqrt 0.00009)
(sqrt 90000000000000000)
(sqrt 900000000000000000000000000000000000000000000000000000000000000000000000000000000000)