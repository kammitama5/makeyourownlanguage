#lang racket
;;CONDITIONALS

;; function tax
;; consumes gross pay
;; produces tax owed
;; pay of <= 240, tax is 0 percent
;; pay of > 240 and <= 480, tax is 15 percent
;; pay > 480, tax is 28 percent

;; netpay is gross pay minus tax

(define (tax gpay)
  (cond
    [(<= gpay 240) 0.0]
    [(and(<= gpay 480)(> gpay 240)) .015]
    [(> gpay 480) .028]))

(tax 241)

(define (netpay gpay tax)
  (- gpay (* tax gpay)))

;;(tax 150)
(netpay 240 0.015) ;; prints 236.4
