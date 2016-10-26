#lang racket
;;(1/2) * n^2 + 10

(define (quadsum n)
 (+(/(* n n)1 2) 20))

(quadsum 2)
(quadsum 9)