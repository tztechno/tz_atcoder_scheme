abc112_a.scm
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
(define x (read))
(define y (read))
(define z (read))
(display (if (= x 1) "Hello World" (+ y z)))
(newline)
#######################################
(define (solve n)
  (cond [(= n 1) "Hello World"]
        [else (let* ([a (read)]
                     [b (read)])
                (+ a b))]))

(define (main args)
  (let1 n (read) 
    (print (solve n)))
  0)

#######################################
(let ((n (read)))
  (if (= n 1)
      (display "Hello World")
      (begin
        (let ((a (read))
              (b (read)))
          (display (+ a b)))))
  (newline))
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################
