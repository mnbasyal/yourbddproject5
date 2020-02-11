#----------------------------------
# Empty Cucumber .feature file
#----------------------------------
    
Feature:  Facebook Search Test Feature
Scenario: Facebook Search Scenario
Given user is already on Home Page
When title of Home Page is Facebook
Then user enters data jobTitle and city
Then user clicks on FindJobs button
Then user is on SearchRsults Page
Then user close the browser  
   