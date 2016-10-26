#lang racket
;; 1. n^2 + 10
(define (quadratic x)
  (+ (expt x 2) 10))

(quadratic 1) ;; prints 11
(quadratic 2) ;; prints 14
