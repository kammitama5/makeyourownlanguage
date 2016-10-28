#lang racket
(require racket/math)
;; distance-to-0 : posn -> number
;; to compute the distance of a-posn to the origin
;; (define (distance-to-0 a-posn) x y) -> sqrt((x^2 + y^2))

(define (posn x y)
  (sqrt(+(* x x)(* y y))))

(posn 3 4) ;; prints 5
(posn 8 6) ;; prints 10
(posn 5 12);; prints 13
