(defrule check_animal
  (animal ?type)
  (test (and (neq ?type dog) (neq ?type cat)))
  =>
  (printout t "The animal is a " ?type "." crlf))

(assert (animal lion))
(assert (animal dog))
(assert (animal elephant))
(run)