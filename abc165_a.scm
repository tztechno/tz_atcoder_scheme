(define (main args)
  (let* ([k (read)]
         [a (read)]
         [b (read)])
    (print
     (if (<= a (* k (quotient b k))) "OK" "NG")))
  0)
