#lang racket
(require math)

;; define radius given diameter d
(define (RADIUS d)
  (/ d 2))

;; define diameter given radius r
(define (DIAMETER r)
  (* 2 r))

;; define circumference 2 pi r
(define (CIRCUMFERENCE r)
  (* 2 (* pi r)))

;; define sales tax
;; given price, define
;; SALESTAX = tax
(define (SALESTAX p)
  (* p .08))

;; define total -> p is price, SALESTAX = tax and TOTALPRICE = total
(define (TOTALPRICE SALESTAX p)
  (+ (* SALESTAX p) p))
