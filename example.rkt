#lang racket

;; example of good layout of programme

;; profit : number -> number
;; to compute the profit as the diff between revenue and costs
;; at some given ticket-price
(define (profit ticket-price) ...)

;; revenue : number -> number
;; to compute the revenue, given ticket-price
(define (revenue ticket-price) ...)

;; cost : number -> number
;; to compute the costs, given ticket-price
(define (cost ticket-price) ...)

;; attendees : number -> number
;; to compute the number of attendees, given ticket-price
(define (attendees ticket-price) ...)

;; How to design a program
(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(define (revenue ticket-price)
  (* (attendees ticket-price) ticket-price))

(define (cost ticket-price)
  (+ 180
     (* .04 (attendees ticket-price))))

(define (attendees ticket-price)
  (+ 120
     (* (/ 15 .10) (- 5.00 ticket-price))))
