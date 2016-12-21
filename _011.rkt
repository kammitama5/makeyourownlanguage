#lang racket
;; 2 - (1/n)

(define (overn n)
  (- 2 (/ 1 n)))

(overn 2) ;; prints 1 1/5
(overn 9) ;; prints 1 8/9

