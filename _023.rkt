#lang racket
;;CONDITIONALS

;; function interest
;; consumes deposit, produces interest per year
;; bank pays .04 for deposits up to 1000
;; flat .045 for up to 5000
;; flat .05 for deposits more than 5000

(define (interest deposit)
  (cond
    [(<= deposit 1000) .040]
    [(and (<= deposit 5000) (> deposit 1000)) .045]
    [(> deposit 5000) .05]
    [else .06])) ;; is never called
    
(interest 999)  ;; prints 0.04
(interest 5001) ;; prints 0.05
(interest 5000) ;; prints 0.045
(interest 3000) ;; prints 0.045
(interest -1)   ;; prints 0.04