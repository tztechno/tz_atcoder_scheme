//abc093_a.scm
####################################
####################################
####################################
####################################
####################################
####################################
####################################
(let ((s (read-line)))
  (define (ope i a b c)
    (if (= i 3)
        (if (and (= a b) (= a c)) "Yes" "No")
        (if (char=? (string-ref s i) #\a) (ope (+ i 1) (+ a 1) b c)
            (if (char=? (string-ref s i) #\b) 
                (ope (+ i 1) a (+ b 1) c) (ope (+ i 1) a b (+ c 1))
                )
            )
        )
    )
  (display (ope 0 0 0 0))
  (newline)
  )
####################################
(define (str-sort str)
  (list->string (sort (string->list str))))
(let ((s (read-line)))
  (if (string=? (str-sort s) "abc") (print "Yes") (print "No")))
####################################
(let* ((s (string->list (read-line))))
  (if (or (char=? (car s) (cadr s))
          (char=? (cadr s) (caddr s))
          (char=? (caddr s) (car s)))
      (display "No")
      (display "Yes")))
####################################
