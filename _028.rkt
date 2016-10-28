#lang racket/gui
(require racket/math)
(require racket/draw)
(require racket/gui/base)

;; structs

(define-struct entry (name zip phone))

(define phonebook (make-entry 'PeterLee 15270 '606-7771))


(entry-name phonebook)  ;; prints 'PeterLee
(entry-zip phonebook)   ;;prints 15270
(entry-phone phonebook) ;;prints 606-7771

;; define struct for movie

(define-struct movie (title producer))

(define movie-inv (make-movie 'Braveheart 'MelG))

(movie-title movie-inv) ;; prints 'Braveheart

;; define struct for boyfriend
(define-struct boyfriend (name hair eyes phone))

(define bf (make-boyfriend 'Bradley 'brown 'grey '607-802-3245))

(boyfriend-name bf)  ;; prints 'Bradley
(boyfriend-phone bf) ;; prints '607-802-3245

;; define struct cheerleader
(define-struct cheerleader (name number))
(define cl (make-cheerleader 'Tiffany '8675-309))

(cheerleader-name cl)   ;; prints 'Tiffany
(cheerleader-number cl) ;; prints '8675-309

;; define struct CD
(define-struct CD (artist title price))

(define music (make-CD 'Aerosmith 'NineLives '20))

(CD-artist music) ;; prints 'Aerosmith
(CD-title music)  ;; prints 'NineLives
(CD-price music)  ;; prints 20

;; define struct sweater
(define-struct sweater (material size producer))

(define ugly_sweater (make-sweater 'cotton 'XL 'sweatshop))

(sweater-material ugly_sweater) ;; prints 'cotton
(sweater-size ugly_sweater)     ;; prints 'XL
(sweater-producer ugly_sweater) ;; prints 'sweatshop
