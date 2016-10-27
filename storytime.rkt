#lang racket
(require racket/math)
(require racket/contract)

;;(for ([i (in-range 2 4)])
  ;;(display i))

(define (x)
(for ([i (in-range 10000 99999)])
  (display (+ (* 3 i)10))))

(x)

(define (y)
  (for ([i (in-range 10000 99999)])
    (display (* i 10))))

(y)

;; i couldn't figure out this part
;;(let-values ([(x) (= x y)])
  ;;(list x))


