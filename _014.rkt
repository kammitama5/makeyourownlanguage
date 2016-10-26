#lang racket
;;An old-style movie-theater has a simple profit function
;;Each customer pays $5 per ticket
;;Each performance costs the theater $20
;;plus $.50 per attendee
;;Develop the total-profit where input is number of attendees

;; equation: 5n - (.5n - 20)

(define (movieprofit num)
 (- (* 5 num)(+ (*(/ 1 2) num)20)))

(movieprofit 100) ;; prints $430
(movieprofit 5) ;; prints $2.50
(movieprofit 2) ;; prints -$11.00
