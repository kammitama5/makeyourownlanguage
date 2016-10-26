#lang racket

;; Evaluating errors in Dr. Racket

(define (somef x)
  (sin (* x x)))


(somef 40) ;; evaluates to -0.8012247906768953
(somef 100);; evaluates to -0.30561438888825215


