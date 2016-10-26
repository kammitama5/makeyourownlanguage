#lang racket
;; define the program dollar -> euro which consumes a number
;; of dollars and produces the euro equivalent
(define (dollar_to_euros x)
  (* x .92))

(dollar_to_euros 1)
