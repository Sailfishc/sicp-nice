(define (abs x)
    (cond   ((> x 0) x)
            ((= x 0) 0)
             ((< x 0) (- x))
    ))

(abs -5)
(abs 0)
(abs 3)

; (if <predicate> <consequent> <alternative>)
(define (abc x)
    (if (< x 0)
        (- x)
        x))

(abc -3)
(abc 4)



; (and (> x 5) (< x 10))
; ; is equal 
; (define (>= x u)
;     (or (> x y) (= x y)))
; ; or alternatively as
; (define (>= x y)
;     (not (< x y)))
