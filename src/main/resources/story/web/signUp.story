Scenario: Sign UP
Meta:
    @layout desktop
Given I am on the main application page
When I click on all elements located `By.xpath(//*[text()="Sign Up"])`
When I create user with `<variable>` for all fields
Examples:
|variable                          |
|#{generate(Internet.emailAddress)}|
|#{generate(Internet.emailAddress)}|


