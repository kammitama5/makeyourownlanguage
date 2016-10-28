#lang racket
(require racket/math)

;;.0025 intrest for first 500 of charges
;;.0050 for the next 1000 (ie between 500 and 1500)
;;.0075 for next 1000 (ie between 1500 and 2500)
;;.01 for everything above 2500

;determine pay back

(define (payback x)
(cond
  [(< x 500) (* .0025 x)]
  [(and (>= x 500)(<= x 1500)) (* .0050 x)]
  [(and (> x 1500)(<= x 2500)) (* .0075 x)]
  [(> x 2500) (* x .01)]))


(payback 400)  ;; returns $1.00
(payback 1400) ;; returns 7.00
(payback 900)  ;; returns $4.50
(payback 2000) ;; returns 15.00
(payback 2600) ;; returns 26.00

(-(payback 2600)(payback 2000)) ;; returns $11.00

