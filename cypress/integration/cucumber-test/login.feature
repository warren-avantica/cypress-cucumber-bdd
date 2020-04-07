Feature: Login to application

	As a invalid user
	I cannot log into application

	Scenario: Invalid login
		Given I open login page
		And I want to wait 2000 miliseconds
		And I see "Zero - Log in" in the title
		And I see "/login" in the url
		When I fill username with "asdasd"
		And I fill password with "asd123"
		And I click on submit login
		Then I should see error message

	Scenario: Valid login
		Given I open login page
		When I fill username with "username"
		And I fill password with "password"
		And I click on submit login
		Then I should see homepage