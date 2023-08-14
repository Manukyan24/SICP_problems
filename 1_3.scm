
(define (max_2 a b) (if (> a b) a b))

(define (sq x) (* x x))

(define (sum_of_squares x y) (+ (sq x) (sq y) ) )
;Given 3 numbers: Return the sum of squares of the two biggests:

(define (max_sq_sum x y z) 
		
  	(cond 
		((> x y) (if (> y z ) (sum_of_squares x y) (sum_of_squares x z)))
	  	(else (if (> x z) (sum_of_squares x y) (sum_of_squares y z) ))

	) 
	  )
 

(max_sq_sum 1 2 3)
(max_sq_sum 1 1 1)
(max_sq_sum 1 2 2)
(max_sq_sum 1 1 2)
(max_sq_sum 1 4 3)
