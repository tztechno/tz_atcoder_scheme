abc105_a.scm
#######################################
#######################################
#######################################
#######################################
#######################################
(let ((n(read))(k(read)))
  (if (= (remainder n k) 0)
      (display 0)
      (display 1)
      )
  )

#######################################
(define (main args)
  (let* ([n (read)]
         [k (read)])
    (print (if (zero? (remainder n k)) 0 1)))
  0)
#######################################
(define (product n k)
  (if (zero? (remainder n k))
      0
      1))

(let* ((n (read))
       (k (read)))
  (display (product n k)))
#######################################
