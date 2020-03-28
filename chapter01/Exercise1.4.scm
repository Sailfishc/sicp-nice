
(define (mystery a b)
  ((if (> b 0) + -) a b))

(mystery 1 2)
(mystery 2 1)
(mystery 1 -5)
(mystery -5 -2)

; 这个题目应该这样理解：
; 在Scheme中，+和-指的是函数，这样理解的话 (> b 0) -> (+ a b),否则就是 -> (- a b)