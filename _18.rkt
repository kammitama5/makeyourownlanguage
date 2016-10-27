#lang racket
(require racket/math)
;; Determine the area of a cylinder
;;A = (2 * pi * r * h) + (2 * pi * r * r)

(define (areac r h)
  (+ (* 2 (* pi (* r h)))(* 2 (* pi (* r r)))))


(areac 1 2)
