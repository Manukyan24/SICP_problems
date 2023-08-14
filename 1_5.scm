

(define (p) (p))


(define (test x y)
  	(if (= x 0) 0 y))

(test 0 (p))




#|

	In applicative order in (test 0 (p)) expression before calculating of test need to expand (p), but expansion of (p) is also (p), so in applicative order
	your programm will fall to infinite loop.

	In normal order of evaluation, (p) is used ,when it need: So During the calculation in normal order (test 0 (p)) 0 == 0, so output will be 0 and (p) will not be calculated:


|#


