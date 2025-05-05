(define (domain abc)
  (:types item location job agent)
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
	   :parameters (;TODO)
	   :precondition (;TODO)
	   :effect (;TODO)
    )


    (:action get-coffee
	   :parameters (;TODO)
	   :precondition (;TODO)
	   :effect (;TODO)
    )

   (:action fetch
	   :parameters (;TODO)
	   :precondition (;TODO)
	   :effect (;TODO)
   )

  (:action replenish
	   :parameters (;TODO)
	   :precondition (;TODO)
	   :effect (;TODO)
   )
 
  (:action goto
	   :parameters (?a - agent ?x ?y - location)
	   :precondition (and (not (= ?x ?y))
			      (at ?x ?a))
	   :effect (and (not (at ?x ?a))
			(at ?y ?a)))
)

