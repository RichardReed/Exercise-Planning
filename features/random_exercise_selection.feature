Feature:  Random Exercise Selection

As a user, I want my workout categories presented in random order, each with a single randomly selected exercise.

Scenario: random exercise selection
	Given the following exercise categories with the number of exercises each:
		| category | exercises|
		| Chest    |     6    |
		| Back     |     4    |
		| Arms     |     5    |
	When I choose "random" exercise selection
	Then I should see a list containing each category, in random order, with a single randomly picked exercise
	