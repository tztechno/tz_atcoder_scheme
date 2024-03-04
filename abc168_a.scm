//abc168_a.scm
################################
################################
(print
 (case (remainder (read) 10)
       [[2 4 5 7 9] 'hon]
       [[0 1 6 8] 'pon]
       [[3] 'bon]))
################################
(define (main args)
  (let1 a (remainder (read) 10)
    (print
     (cond ((= a 3) "bon")
           ((or (zero? a) (= 1 a) (= 6 a) (= 8 a)) "pon")
           (else "hon"))))
     0)
################################
(define (solve n)
  (let1 d (remainder n 10)
        (cond [(= d 3) "bon"]
              [(member d '(0 1 6 8)) "pon"]
              [else "hon"])))

(define (main args)
  (let1 n (read)
        (print (solve n)))
  0)

################################
