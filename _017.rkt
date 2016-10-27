#lang racket
(require racket/math)
;; volume-cylinder takes radius and height and finds vol cylinder
;;V = pi * r * r * h

(define (volume r h)
  (* (* r r)(* pi h)))


(volume 1 2);; prints 6.283185307179586