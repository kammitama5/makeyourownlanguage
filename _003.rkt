#lang racket
(sqrt 2)
(- #i1.0 #i0.9);;prints 1.4142135623730951
;; 0.09999999999999998 -> approximation of true number

(define (area-of-disk r)
  (* 3.14 (* r r)))

(area-of-disk 4)