; Exercise 1.3. Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.


(define (square x) (* x x))

(define (bigger a b)
    (if (> a b) a b))

(define (small a b)
    (if (> a b) b a))

(define (sum-of-squares x y)
  (+ (square x) (square y)))


(define (square-sum-larger a b c)
    (sum-of-squares (bigger a b) (bigger (small a b) c)))

; 

(square-sum-larger 1 5 3)

; (bigger 1 2)