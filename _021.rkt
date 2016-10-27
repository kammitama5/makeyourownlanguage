#lang racket
(require racket/math)

;; is-between-5-6? : number -> boolean
;; to determine whether n is between 5 and 6 (exclusive)
(define (is-between-5-6? n)
  (and (< 5 n) (< n 6)))

(is-between-5-6? 5.5) ;; returns #t
(is-between-5-6? 10) ;; returns #f