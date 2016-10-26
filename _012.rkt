#lang racket
;;Utopia's tax accountants always use programs that compute
;;income taxes even though the tax rate is a solid, never
;;changing 15%. Determine tax on gross pay

(define (grosspay n)
  (+ (* n (/ 15 100))n))

(grosspay 100)
