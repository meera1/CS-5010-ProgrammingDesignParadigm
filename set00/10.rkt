;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; large: Number Number Number -> Number
; Given: the input is three numbers 
; Output: the output is the sum of the larger two numbers
; Examples: 

;(large 1 2 3) => 5

;(large 9 1 2) => 11

;(large 6 3 1) => 9




(define (large a b c)
  (cond 
    [(and (< a b) (< a c)) (+ b c)]
    [(and (< b c) (< b a)) (+ a c)]
    [(and (< c a) (< c b)) (+ a b)]))
  
; Exasmples:

(large 1 2 3)
(large 9 1 2)
(large 6 3 1)
(large -6 -3 -1)


;the following are the test cases:

(check-expect (large 1 2 3) 5)
(check-expect (large 9 1 2) 11)
(check-expect (large 6 3 1) 9)
(check-expect (large -6 -3 -1) -4)





