Feature: Test Login Page	
	
	Background: To Launch the browser
		Given Launch the browser
		
	Scenario: Login with existing user
		When Launch the web site
		And Launch the login page
		And Accept cookies
		And Type email address "bsra.6141@outlook.com"
		And Type password "Kaptan6571."
		Then Login should success