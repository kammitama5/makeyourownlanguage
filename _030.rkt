#lang racket
;; f : number number -> number
(define (f x y)
  (+ (* 3 x) (* y y)))

(+ (f 1 2) (f 2 1)) ;; prints 14

(f 1 (* 2 3)) ;; prints 39

(f (f 1 (* 2 3)) 19); ;; prints 478