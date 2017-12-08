;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex_A04_E02) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; image functions from 2 edition of HtDP, ex
;; Circle, Rectangle and text primitives

(circle 10 "solid" "red")
;;circle radius-px solid-or-outline color
(rectangle 20 30 "outline" "orange")
;;rectangle size1 size2 solid-or-outline color
(text "hello racket" 24 "purple")
;;text string size color
;;esse texto passa a ser [imagem] e não mais string

;;algumas funções que junta mas imagens
;;uma sobre a outra, como um string-append com
;;imagens

"Above: "
;;uma imagem acima a outra:
(above (circle 10 "solid" "blue")
       (circle 20 "solid" "brown")
       (circle 30 "solid" "red"))
"Beside: "
;;uma imagem ao lado da outra:
(beside (circle 10 "solid" "blue")
        (circle 20 "solid" "brown")
        (circle 30 "solid" "red"))

"Overlay: "
;;uma acima da outra
(overlay (circle 10 "solid" "blue")
         (circle 20 "solid" "brown")
         (circle 30 "solid" "red"))