abc096_a.scm
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
(define (range a b)
  (if (> a b)
      '()
      (cons a (range (+ a 1) b))))

(define (date m d)
  (map (^x (list m x))
       (range 1 d)))

(display
  (let* ((a (read))
         (b (read)))
    (length
      (filter (^x (= (car x) (cadr x)))
              (apply append
                     (map date
                          (range 1 a)
                          (append (make-list (- a 1) 12)
                                  (list b))))))))

#########################################
(define (day-of-takahashi m d)
  (let ((ans (- m 1)))
    (if (<= m d)
        (set! ans (+ ans 1))
        )
    ans
    )
  )
(let ((m (read))(d (read)))
  (display (day-of-takahashi m d))
  )

#########################################
(define a (read))
(define b (read))
(define (day x y) 
(if (> a b) (- a 1) (- a 0)))
(display (day a b))
(newline)
#########################################
(let ((a (read)) (b (read)))
  (print (if (<= a b) a (- a 1)))
  )
#########################################
