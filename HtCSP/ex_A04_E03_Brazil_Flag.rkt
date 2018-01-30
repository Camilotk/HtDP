;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex_A04_E03_Brazil_Flag) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(above
(overlay (star 3 "solid" "white") 
         (text "ordem e progresso" 9 "black")
         (rectangle 90 10 "solid" "white")
         (circle 45 "solid" "blue")
         (rotate 45 (rectangle 120 120 "solid" "yellow"))
         (rectangle 240 180 "solid" "green"))
(overlay/offset 
         (text "BRASIL" 30 "Yellow")
          2 -1
         (text "BRASIL" 31 "black")))