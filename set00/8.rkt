;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circle-area: Number -> Number
; GIVEN: the radius r of a circle
; RETURNS: the area of the circle
; EXAMPLE:

;area(1) => 3.14
;area(5) => 78.54
;area(7) => 153.94

(define (circle-area r)
  (* pi r r)
  )
 
(circle-area 1)
(circle-area 5)
(circle-area 7)


; the following are the test cases:

(check-within (circle-area 1) 3.14 0.1)
(check-within (circle-area 5) 78.54 0.1)
(check-within (circle-area 7) 153.94 0.1)

