;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

(define (tip x y)
  (if (or (< y 0.0) (> y 1.0)) (error "please enter correct tip percentage i.e 2nd number between 0.0 and 1.0")
      ( * x y)
    )
  )



(tip 100 1.0)
(tip 100 0.0)
(tip 100 0.2)
;(tip 100 2)


; the following are the test cases:

(check-expect (tip 100 1.0) 100)
(check-expect (tip 100 0.0) 0)
(check-expect (tip 100 0.2) 20)
(check-error (tip 100 2) "please enter correct tip percentage i.e 2nd number between 0.0 and 1.0")

