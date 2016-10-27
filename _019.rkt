#lang racket
(require racket/math)
;; define function
(define (inch x)
  (* x 2.54))

(define(foot x)
  (* x 12))

(define (yard x)
  (* x 3))

(define (rod x)
  (* 5.5 x))

(define (furlong x)
  (* 40 x))

(define (mile x)
  (* 8 x))

(inch 1) ;; prints 2.54
(foot 1) ;; prints 12
(yard 1) ;; prints 3
(rod 1) ;; prints 5.5
(furlong 1) ;; prints 40
(mile 1) ;; prints 8