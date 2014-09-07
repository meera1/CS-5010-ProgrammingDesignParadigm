;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quad-roots: NonZeroNumber Number Number -> Number
; GIVEN: the values of three arguments a, b and c
; RETURNS: the positive root of the quadratic equation
; Examples: 

;(quad-roots 1 -3 1) => 2.618

;(quad-roots 2 -4 -5) => 2.870

;(quad-roots 1 -1 -3) => 2.302

;(quad-roots 0 1 -1) => error message displayed: "the value of 'a' should not be 0"


(define (quad-roots a b c)
  (if (= a 0) (error "the value of 'a' should not be 0")
      (/ (+ (- b) (sqrt (- (sqr b)(* 4 a c)))) (* 2 a))
  ))

(quad-roots 1 -3 1)

(quad-roots 2 -4 -5)

(quad-roots 1 -1 -3)

  
;(quad-roots 0 1 -1)


; the following are the test cases:

(check-within (quad-roots 1 -3 1) 2.618 0.1)
(check-within (quad-roots 2 -4 -5) 2.870 0.1)
(check-within (quad-roots 1 -1 -3) 2.302 0.1)
(check-error (quad-roots 0 1 -1) "the value of 'a' should not be 0")


  
