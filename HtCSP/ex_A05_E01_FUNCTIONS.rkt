;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex_A05_E01_FUNCTIONS) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;;variable
(define COLOR "green")
(define (fx x y) (* y x))
(fx 3 12)
;;Definition of the function
(define (bulb c)
  (circle 32 "solid" c))
;;apply
(bulb COLOR)
(bulb (string-append "ye" "ll" "ow"))
(bulb "red")