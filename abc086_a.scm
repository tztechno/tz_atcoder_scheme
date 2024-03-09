//abc086_a.scm
################################
################################
################################
(let* ((a (read)) (b (read)))
  (print (if (odd? (* a b)) "Odd" "Even")))
################################
(let ((a (read)) (b (read)))
  (if (and (odd? a) (odd? b))
    (display 'Odd) (display 'Even)))

################################
(define product
  (lambda (a b)
    (if (odd? (* a b))
        "Odd"
        "Even")))
(display (product (read) (read)))
################################
(define (product a b)
  (if (zero? (remainder (* a b) 2))
      "Even"
      "Odd"))

(let* ((a (read))
       (b (read)))
  (display (product a b)))

################################
### my work
(define (product a b)
  (if (odd? (* a b))
      "Odd"
      "Even"))
    
(let* ((a (read))
       (b (read)))
  (display (product a b)))
################################
