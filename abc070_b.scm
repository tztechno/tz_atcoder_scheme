abc070_b.scm
##############################
##############################
##############################
##############################
##############################
##############################
(define as (read))
(define ae (read))
(define bs (read))
(define be (read))
(print (max 0 (- (min ae be) (max as bs))))
##############################
(let ((a (read)) (b (read)) (c (read)) (d (read)))
  (define (ans t db) 
    (if (> t 105) db 
    	(if (and (<= a t) (< t b) (<= c t) (< t d)) 
        	(ans (+ t 1) (+ db 1))
       		(ans (+ t 1) db)
      )
    )
    )
  (write (ans 0 0))
  )

##############################
(define (main args)
  (let* ([a (read)]
         [b (read)]
         [c (read)]
         [d (read)]
         [t (max (- (min b d) (max a c)) 0)])
    (display t))
  0)
##############################
