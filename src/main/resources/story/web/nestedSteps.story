Scenario: Task 3
Given I am on the main application page
When I login
When I find = '1' elements by By.xpath(//*[text()="Create new board"]) and for each element do
|step|
|When I click on element located `By.xpath(//*[text()="Create new board"])`|
|Then an element by the xpath '//*[@data-test-id='create-board-submit-button']' exists|