#lang racket
;; the local supermarket needs a program that can
;;compute the value of a bag of coins.
;; Adds pennies, nickels, dimes and quarters

;; equation -> pennies = .01, nickels = .05, dimes = .1, quarters = .25

(define (supertotal p n d q)
 (+ (+(* p .01)(* n .05)(* d .1) (* q .25))))

(supertotal 1 0 0 0) ;; prints 0.01
(supertotal 0 1 0 0) ;; prints 0.05
(supertotal 0 0 1 0) ;; prints 0.1
(supertotal 0 0 0 1) ;; prints 0.25
