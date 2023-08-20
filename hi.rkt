#lang racket

(define (factorial n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))

(display "Ingrese un número para calcular su factorial: ")
(define num (read))
(display "El factorial de ")
(display num)
(display " es ")
(display (factorial num))
(newline)

