;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (degree-celsius f)
  (*(- f 32) (/ 5 9))
  )


(degree-celsius 32)

(degree-celsius 100)

(degree-celsius 25)

(degree-celsius 0)


; the following are the test cases:

(check-expect (degree-celsius 32) 0)
(check-within (degree-celsius 100) 37.7 0.1)
(check-within (degree-celsius 25) -3.8 0.1)
(check-within (degree-celsius 0) -17.7 0.1)

