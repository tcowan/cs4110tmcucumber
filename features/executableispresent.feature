Feature: TuringMachine must be present and be executable
	Scenario: TuringMachine must be found
		When I run `getexecutable` successfully
		Then a file named "../../bin/TuringMachine" should exist
		Then 20 points are awarded

