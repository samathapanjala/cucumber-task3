@tag
Feature: provide details using single dimensional list
  I want to use this template for my feature file

  @tag1
  Scenario: providing datausing list
    Given User should launch browser
    And user click add customer link
    When  user provide valid details
    |ram|sam|samathapanjala@gmail.com|telangana|9642752712|
    
    Then To verify the customer id is displayed
   

 
    