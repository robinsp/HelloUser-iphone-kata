Feature: User's first time interaction with phone
  In order to get a feel for the touch screen
  As a first time user
  I want to interact with my phone
  
  Background:
    Given "HelloUser-iphone-kata.xcodeproj" is loaded in the iphone simulator
  
  Scenario: 
    When I type "Robin Spainhour" in "Name" 
      And I tap "Say hello"
    Then I should see "Hello Robin!"
