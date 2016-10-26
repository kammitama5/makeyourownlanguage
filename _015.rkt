#lang racket

;;evaluating errors in Dr.Scheme

(define (g x)
  (+ x 10))

(g 2) ;; evaluates to 12

(define (h x)
  (+ x 20))

(h 22) ;; evaluates to 42 => the answer to life itself
