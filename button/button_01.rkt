#lang racket/gui
(require racket/math)
(require racket/draw)
(require racket/gui/base)

; Make a frame by instantiating the frame% class
(define frame (new frame% [label "Example"]))
 
; Make a static text message in the frame
(define msg (new message% [parent frame]
                          [label "You haven't hugged me yet!"]))
 
; Make a button in the frame
(new button% [parent frame]
             [label "Tap for Hugs!!"]
             ; Callback procedure for a button click:
             [callback (lambda (button event)
                         (send msg set-label "Hugs!!"))])
 
; Show the frame by calling its show method
(send frame show #t)