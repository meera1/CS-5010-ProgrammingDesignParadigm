;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sq : Number -> Number
;GIVEN: A number as an argument
;RETURNS: The square of the given number
;Examples:
;(sq 5) => 25
;(sq 2) => 4
;(sq -9) => 81

(define (sq x)
  (* x x))

(sq 5)
(sq 2)
(sq -9)


; the following are the test cases:
(check-expect (sq 5) 25)
(check-expect (sq 2) 4)
(check-expect (sq -9) 81)

