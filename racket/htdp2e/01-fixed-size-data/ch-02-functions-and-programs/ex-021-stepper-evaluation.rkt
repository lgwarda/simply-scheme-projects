;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-021-stepper-evaluation) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
(define (ff a)
  (* 10 a))

(ff (ff 1))

(ff (* 10 1))

(ff 10)

(* 10 10)

100

(+ (ff 1) (ff 1))

(+ (* 10 1) (ff 1))

(+ 10 (ff 1))

(+  10 (* 10 1))

(+ 10 10)

20


