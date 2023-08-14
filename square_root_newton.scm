




;Calculating of sqrt with Newtons method

; if we guess de value of sqrt x then better aproximation is average of guess and x/guess 

;If our guess is good enough (i.e. abs(guess - x) < maximal_calc_error) then we stop our calculations

; In our case we choosen for maximal_calc_error 0.001

(define MAX_ERR 0.001)

(define (average x y) (/ (+ x y) 2))

(define (improve guess x) ( average guess  (/ x guess) ) )  

(define (is_good_enough guess x) ( < (abs (- (square guess) x)) MAX_ERR ))


(define  (sqrt-iter guess x) 
	(if (is_good_enough guess x) guess (sqrt-iter (improve guess x) x))) 

(define (sqrt x) (sqrt-iter 1.0  x))


(sqrt 9)
(sqrt 100)
(sqrt 150)
(sqrt 16)
