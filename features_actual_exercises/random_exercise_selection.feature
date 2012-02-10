Feature:  Random Exercise Selection

As a user, I want to select which workout to do (Trunk, Upper Body or Full Body) and have the categories presented in random order each with a single, randomly selected exercise.

Scenario: Random exercise selection
	Given the following Trunk exercises exist:
		| Category | Exercise |
		| Stomach  | Situps   |
		| Stomach  | Leg Lift |
		| Stomach  | Bicycle  |
		| Back     | DB Lift  |
		| Back     | Bird Dog |
		| Back     | Row      |
		| Side     | DB Lift  |
		| Side     | Arm Out  |
		| Side     | Twist    |
		
	When I choose a "Trunk" workout 
	Then the Categories of "Stomach" "Side" and "Back" are presented in random order
		And each category contains a single exercise selected randomly