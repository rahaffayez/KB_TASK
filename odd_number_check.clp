(defrule Odd_number
  (number ?n)
  (test (neq (mod ?n 2) 0))
  =>
  (printout t "The number " ?n " is odd." crlf))

(assert (number 5))
(assert (number 8))
(assert (number 3))
(run)
