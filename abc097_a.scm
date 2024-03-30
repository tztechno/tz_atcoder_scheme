abc097_a.scm
#########################################
#########################################
#########################################
#########################################
#########################################
(define a (read))
(define b (read))
(define c (read))
(define d (read))
(display (if (or (<= (abs (- a c)) d)
                 (and (<= (abs (- a b)) d)
                      (<= (abs (- b c)) d)
                      )
                 ) "Yes" "No"
             )
         )
#########################################
(define (solve a b c d)
  (let ([ac (abs (- a c))]
        [ab (abs (- a b))]
        [bc (abs (- b c))])
    (if (or (>= d ac)
            (and (>= d ab)
                 (>= d bc))) "Yes" "No")))

(define (main args)
  (let* ([a (read)]
         [b (read)]
         [c (read)]
         [d (read)])
    (print (solve a b c d)))
  0)

#########################################
(define (main args)
  (let* ([a (read)]
         [b (read)]
         [c (read)]
         [d (read)])
    (if (>= d (abs (- c a)))
        (print "Yes")
    (if (and (>= d (abs (- a b))) (>= d (abs (- b c))))
        (print "Yes")
        (print "No"))))
  0)

#########################################
