//practiceA.scm
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
(let* ((a (read))
       (b (read))
       (c (read))
       (s (read))
       )
  (display (+ a b c))
  (display " ")
  (display s)
  )
##################################
(display (+ (read) (read) (read)))(display " ") (display (read))
##################################
(let* ((a (read))
       (b (read))
       (c (read))
       (s (read))
       )
  (display (+ a b c))
  (display " ")
  (print s))
##################################
(define v1 (string->number (read-line)))
(define lv2 (string-split (read-line) " "))
(define c (string->number (car lv2)))
(define d (string->number (car (cdr lv2))))
(display (+ v1 c d))
(display " ")
(display (read-line))
(newline)
##################################
(define (main args)
  (if (null? (cdr args))
      (call-with-port (current-input-port) f)
      (call-with-input-file (cadr args) f))
  0)
(define (f p)
  (let1 l (port->string-list p)
   (display
    (fold + 0
      (cons (x->number (car l))
            (map x->number (string-split (cadr l) " ")))))
   (display " ")
   (print
    (caddr l))))
##################################
