#lang racket
;;define a programme that consumes Farenheit and returns Celsius
;; this was based on a quick google search. It is not accurate -> see _004a for more accurate solution
(define (farenheit_celsius x)
  (- x 32))

(farenheit_celsius 30)

