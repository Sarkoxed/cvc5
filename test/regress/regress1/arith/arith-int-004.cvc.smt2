; EXPECT: sat
(set-logic ALL)
(set-option :incremental false)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(assert (< (+ (+ (+ (* 12 x0) (* (- 25) x1)) (* 21 x2)) (* 7 x3)) 27))
(assert (>= (+ (+ (+ (* 9 x0) (* 2 x1)) (* 26 x2)) (* (- 3) x3)) 11))
(assert (> (+ (+ (+ (* 3 x0) (* (- 29) x1)) (* (- 4) x2)) (* (- 17) x3)) 2))
(assert (>= (+ (+ (+ (* 7 x0) (* (- 29) x1)) (* 12 x2)) (* 16 x3)) (- 14)))
(assert (>= (+ (+ (+ (* 21 x0) (* 32 x1)) (* 16 x2)) (* 4 x3)) (- 19)))
(assert (> (+ (+ (+ (* 6 x0) (* 23 x1)) (* (- 10) x2)) (* (- 25) x3)) 5))
(assert (>= (+ (+ (+ (* (- 26) x0) (* 4 x1)) (* (- 23) x2)) (* (- 30) x3)) 25))
(assert (let ((_let_1 (- 13))) (> (+ (+ (+ (* (- 4) x0) (* _let_1 x1)) (* 15 x2)) (* (- 12) x3)) _let_1)))
(assert (< (+ (+ (+ (* (- 11) x0) (* 31 x1)) (* 0 x2)) (* (- 2) x3)) 8))
(assert (>= (+ (+ (+ (* 7 x0) (* 14 x1)) (* (- 21) x2)) (* (- 5) x3)) (- 19)))
(assert (<= (+ (+ (+ (* (- 28) x0) (* (- 12) x1)) (* 7 x2)) (* (- 5) x3)) 28))
(check-sat-assuming ( (not false) ))