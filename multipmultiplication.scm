//abc169_a multiplication.scm
################################
(use scheme.list)
(define (split-read-line len)
  (reverse (list-tabulate len (^_ (read)))))

(define (main args)
  (let1 a (split-read-line 2)
    (print
     (apply * a)))
     0)
################################
(let ((a (read)) (b (read)))
  (print (* a b)))
################################
