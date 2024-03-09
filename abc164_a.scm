(define (main args)
  (let* ([s (read)]
         [w (read)])
    (print (if (<= s w) "unsafe" "safe")))
  0)
