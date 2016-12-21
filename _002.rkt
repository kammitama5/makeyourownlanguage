#lang racket
(define (extract str)
  (substring str 4 7))

(extract "boy out of country") ;; prints boy
(* (+ 2 2)(/ (* (+ 3 5) (/ 30 10)) 2)) ;; prints 48
(expt 3 5) ;; prints 243
(sqrt 25) ;; prints 5
(remainder 10 2) ;; prints 0
(log 5) ;; prints 1.6094379124341003
(sin 1.5) ;; radians -> prints 0.9974949866040545

