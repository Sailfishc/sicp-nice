; (define (square  x)        (*         x     x))
;   ↑        ↑     ↑          ↑         ↑    ↑
;  To      square something, multiply   it by  itself.

(define (square x) (* x x))

square 5  ; 5

(square 5)  ; 25

(square (+ 2 5))

(define (sum-of-square x y)
    (+ (square x) (square y)))

(sum-of-square 3 4)


(define (f a)
    (sum-of-square (+ a 1)(* a 2)))

(f 5)