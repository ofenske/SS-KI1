(define (domain shoes)
  (:types
    foot - object
  )

  (:predicates
    (hasSock ?f - foot)
    (hasShoe ?f - foot)
  )
  
  (:action putOnSock
   :parameters (?f - foot)
   :precondition (not (hasSock ?f))
   :effect (hasSock ?f)
  )

  (:action putOnShoe
   :parameters (todo)
   :precondition (todo)
   :effect (todo)
  )

)
