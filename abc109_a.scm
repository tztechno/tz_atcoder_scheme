abc109_a.scm
#############################################
#############################################
(if (or(=(remainder(read)2)0)(=(remainder(read)2)0))
    (display"No")
    (display"Yes")
    )
#############################################
(define (solve a b)
  (cond [(even? a) "No"]
        [(even? b) "No"]
        [else "Yes"]))

(define (main args)
  (let* ([a (read)]
         [b (read)])
    (print (solve a b)))
  0)
#############################################
(define a (read))
(define b (read))
(define c (modulo (* a b) 2))
(if (= c 1)
    (display "Yes")
    (display "No"))
(newline)
#############################################
[python]
a,b=map(int,input().split())
if (a*b)%2==1:
    print('Yes')
else:
    print('No')
#############################################
