(define (iter_fact n)
	(define (iteration product counter)
		(if (> counter n)  
			product
			(iter (* product counter) (+ counter 1))
		)
	)
	(iter 1 1)
)

