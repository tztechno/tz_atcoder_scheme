abc102_a.scm
######################################
######################################
######################################
######################################
######################################
######################################
######################################
(let ([N (read)])
  (begin 
    (if (= (remainder N 2) 0)
      (print N)
      (print (* 2 N))
    )
  )
)
######################################
(define n(read))(print(*(+(modulo n 2)1)n))
######################################
(print (let((N(read))) (if(= 0 (modulo N 2)) N (* N 2))))
######################################
remainder手続きを使用して、nを2で割った余りを取得します。
if式の条件部分に= (equal)を使用して、余りが0かどうかを確認します。

(let ((n (read)))
  (display
    (if (= (remainder n 2) 0) n (* n 2))))
(newline)
######################################
