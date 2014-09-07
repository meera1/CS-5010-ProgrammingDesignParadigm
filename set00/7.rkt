;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (circumference r)
  (* 2 pi (abs r)))

; the following are the examples:
  (circumference 1)
  (circumference 0)
  (circumference -1)


; the following are the test cases:
  
  (check-within (circumference 1) 6.283 0.1)
  (check-expect (circumference 0) 0)
  (check-within (circumference -1) 6.283 0.1)
  
  