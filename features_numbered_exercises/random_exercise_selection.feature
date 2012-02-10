Feature:  Random Exercise Selection

For each category, the program randomly selects the exercise

Scenario: random exercise selection
	Given a single category of "6" exercises
	When I choose random exercise selection
	Then one of the the exercises is selected randomly