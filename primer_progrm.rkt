#lang racket

(provide(all-defined-out))

(define x 3)

(define y (+ x 2))

(define (cube z)
(* z z z))

(define cube1
  (lambda (x)
    (* x x x)))

(define (cube2 x)
  (* x x x))