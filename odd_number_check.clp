(defrule Odd_number
  (number ?n)
  (test (neq (mod ?n 2) 0))
  =>
  (printout t "The number " ?n " is odd." crlf))

(assert (number 3))
(assert (number 10))
(assert (number 7))
(run)