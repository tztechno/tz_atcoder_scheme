abc110_a.scm
###########################################
###########################################
###########################################
###########################################
(define a (read))
(define b (read))
(define c (read))
(print (+ a b c (* 9 (max a b c))))
###########################################
(let ((a (read))
      (b (read))
      (c (read)))
  (let ((max-value (max a b c)))
    (let ((ans (+ (+ a b c) (* max-value 9))))
      (display ans))))
###########################################
(let ((a (read))
      (b (read))
      (c (read)))
  (let ((max-value (max a (max b c))))
    (let ((ans (+ (+ a b c) (* max-value 9))))
      (display ans))))
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
