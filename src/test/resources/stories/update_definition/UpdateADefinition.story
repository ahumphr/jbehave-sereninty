Meta:

Narrative:
In order to keep the dictionary definitions up to date and accurate
As the dictionary maintainer
I want to be able to update definitions in the dictionary

Scenario: Updating the definition of cumquat
Given the system contains a defintion of cumquat
When I log onto the system as admin to update cumquat
And I update the cumquat definition with todays date
Then the definition of cumquat should show last edit today.