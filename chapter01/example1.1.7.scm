; 1.1.7 Example: Square Roots by Newton's Method

(define (sqrt-iter guess x)
    (if (good-enough? guess x)
        guess
        (sqrt-iter (improve guess x)
                  x)))

(define (square x) (* x x))

(define (abs a)
    (if (> a 0) a 
        (- a)))


(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (improve guess x)
    (average guess (/ x guess)))


(define (average x y)
     (/ (+ x y) 2))

(define (sqrt x)
    (sqrt-iter 1.0 x))

(sqrt 9)