(define (domain abc)
  (:constants door printer paper-stack coffee-machine water-tap coffee-jar outside - location
	      water paper ground-coffee coffee - item)
  (:predicates 
       (at ?l ?a)
       (has ?i ?l)
       (hands-free ?a)
       (holds ?i ?a)
       (resource-of ?i ?l)
       (provides ?i ?l)
       (printed ?j)
  )

  (:action print
	   ;TODO
	   )


  (:action get-coffee
  ;TODO
	   )

  (:action fetch
  ;TODO
	   )

  (:action replenish
  ;TODO
	   )
 
  (:action goto
	   :parameters (?a - agent ?x ?y - location)
	   :precondition (and (not (= ?x ?y))
			      (at ?x ?a))
	   :effect (and (not (at ?x ?a))
			(at ?y ?a)))


)


	   

