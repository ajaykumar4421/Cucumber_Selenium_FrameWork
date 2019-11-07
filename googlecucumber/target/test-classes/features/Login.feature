Feature: SmartCommuteOptum

Scenario: Updating Smart Roster Page

 Given I am on the smartcommuteoptum page
 Then I verify title of page 
 Then I enter username and password
 Then I click on login Button
 Then I click on smartRoster
 Then I click on Upadte or view ORS
 Then I Select End date
 And I select day
 And I select Pick Location
 And I select pick shift
 And I select Drop Location
 And I select Drop shift
 Then I select Employee checkBox
 Then close the browser