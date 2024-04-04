//abc098_a.scm
##########################################
##########################################
##########################################
##########################################
(
let ((a (read)) (b (read)))
(
  write (max(+ a b)(- a b)(* a b))
)
) 
##########################################
(
let ((a (read)) (b (read)))
(
  display (max(+ a b)(- a b)(* a b))
)
) 
##########################################
(let ((a (read))(b (read)))
  (display
   (max (+ a b)(- a b)(* a b))
   )
  )
##########################################
(define a (read))
(define b (read))
(write (max (+ a b) (- a b) (* a b)))
##########################################
(display
  (let* ((a (read))
         (b (read)))
    (max (+ a b)
         (- a b)
         (* a b))))
##########################################
(define (solve a b)
  (max (+ a b) (- a b) (* a b)))
(define (main args)
  (let* ([a (read)]
         [b (read)])
    (print (solve a b)))
  0)
##########################################
(define (max-list lst)
  (if (null? lst)
      #f
      (let loop ((max (car lst)) (rest (cdr lst)))
        (if (null? rest)
            max
            (loop (if (> (car rest) max)
                      (car rest)
                      max)
                  (cdr rest))))))
(define a (read))
(define b (read))
(define s (list (+ a b) (- a b) (* a b)))
(display (max-list s))
##########################################
