#lang racket
(require racket/math)
;; celsius to farenheit

(define (celtofar x)
  (+(/ (* 9 x)5)32))


(celtofar 0) ;; prints 32
(celtofar -40) ;; prints -40
(celtofar 3) ;; prints 37.4
