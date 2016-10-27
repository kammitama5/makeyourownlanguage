#lang racket
(require racket/math)
;; quadratic equations

;; 4n + 2 = 62
;; equation : number -> boolean
(define (istrue n)
(= (+ (* 4 n)2)62))

(istrue 1) ;; prints #f
(istrue 10);; prints #f
(istrue 12);; prints #f
(istrue 14);; prints #f

;;2n^2 = 102
;; equation : number -> boolean
(define (istrue1 n)
  (= (*(* n n)2)102))

(istrue1 1)  ;; prints #f
(istrue1 10) ;; prints #f
(istrue1 12) ;; prints #f
(istrue1 14) ;; prints #f

;;4n^2 + 6n + 2 = 462

(define (istrue2 n)
  (=(+(+(*(* n n)4)(* 6 n))2) 462))

(istrue2 1)  ;; prints #f
(istrue2 10) ;; prints #t
(istrue2 12) ;; prints #f
(istrue2 14) ;; prints #f