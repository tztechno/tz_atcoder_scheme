abc082_a.scm
##########################################
##########################################
##########################################
(define (solve a b)
  (print
   (x->integer (ceiling (/ (+ a b) 2)))))

(let* ((a (read))
       (b (read)))
  (solve a b))

##########################################
(define (main args)
  (let* ([a (read)]
         [b (read)])
    (print (quotient (+ a b 1) 2)))
  0)

##########################################
(let ((a (read)) (b (read)))
  (display (ceiling (/ (+ a b) 2))))
##########################################
[python]
import math
a,b=map(int,input().split())
print(math.ceil((a+b)/2))
##########################################
