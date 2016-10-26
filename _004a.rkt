#lang racket
;; farenheit to celsius
(define (farenheit_to_celsius a)
(* (/ 5 9)(- a 32)))


(farenheit_to_celsius 32);; prints 0
(farenheit_to_celsius 212);; prints 100
(farenheit_to_celsius -40);; prints -40
