;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(remainder 27 3)
(remainder 2 30)
(remainder -7 3)
(remainder 0 3)


(modulo 27 3)
(modulo 2 30)
(modulo -7 3)
(modulo 0 2)


(define (evennum? x)
  (if (=(remainder x 2) 0) true
                            false))

(evennum? 5)
(evennum? 8)
(evennum? -5)
(evennum? -6)


; the following are the test cases:

(check-expect (evennum? 5) false)
(check-expect (evennum? 8) true)
(check-expect (evennum? -5) false)
(check-expect (evennum? -6) true)



