(define (problem abc1)
    (:domain abc)
  (:objects a b c - job
	    alice bob - agent) 
  (:init
     (at outside alice)
	 (at outside bob)
	 (provides water water-tap)
	 (provides paper paper-stack)
	 (provides ground-coffee coffee-jar)
	 (resource-of paper printer)
	 (resource-of water coffee-machine)
	 (resource-of ground-coffee coffee-machine)
	 (hands-free alice)
	 (hands-free bob))
  (:goal ;TODO)

