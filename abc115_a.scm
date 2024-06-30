abc115_a.scm
##########################################
##########################################
##########################################
##########################################
##########################################
(display
  (case (read)
    ((22) "Christmas Eve Eve Eve")
    ((23) "Christmas Eve Eve")
    ((24) "Christmas Eve")
    ((25) "Christmas")))
##########################################
(define (Eve n) (if(= n 0) (newline) (begin(display " Eve")(Eve (- n 1)))))
(let((D(read))) (display "Christmas") (Eve (- 25 D)))
##########################################
(display "Christmas")
(dotimes [i (- 25 (read))]
         (display " Eve"))
(newline)
##########################################
(define D (read))
  (if (= D 22) (print "Christmas Eve Eve Eve"))
  (if (= D 23) (print "Christmas Eve Eve"))
  (if (= D 24) (print "Christmas Eve"))
  (if (= D 25) (print "Christmas"))

##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
