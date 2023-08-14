

(define (a_plus_abs_b a b)
	((if (> b 0) + - ) a b))


#|
	if b > 0 it gives (+ a b)
	else (- a b):
	
	Our expression will be. a + abs(b)

|#
