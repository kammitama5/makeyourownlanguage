#lang racket
;; define the program convert3 that takes 3 digits
;; -> (convert3 1 2 3) = (321)
(define (convert3 zero tens hundreds)
  (+ (+(* hundreds 100) (* tens 10))zero))

(convert3 1 2 3) ;; prints 321
(convert3 5 3 9) ;; prints 935