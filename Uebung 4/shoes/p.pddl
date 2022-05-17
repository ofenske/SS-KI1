(define (problem shoes)
  (:domain shoes)
  (:init
     (hasSock left)
  )
  
  (:objects
    left right - foot
  )
  

  (:goal (and
    (hasShoe left)
    (hasShoe right)
    )
  )
)