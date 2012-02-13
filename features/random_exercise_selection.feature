Feature:  Random Exercise Selection

As a user, I want my workout categories presented in random order, each with a single randomly selected exercise.

Scenario: random exercise selection
	Given "3" categories of "6" exercises each
	When I choose random exercise selection
	Then the categories are presented in a random order
		And one of the the exercises is selected randomly for each category