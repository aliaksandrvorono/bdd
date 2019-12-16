Meta:
GivenStories: story.web/signIn.story

Scenario: login
Given I am on the main application page
When I click on element located `By.xpath(//*[text()="Log In"])`
When I enter `sanya1993q@gmail.com` in field located `By.xpath(//*[@id="user"])`
When I enter `sanya1993q@gmail.com` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login"])`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-button"])`
Then an element by the xpath '//*[@id="layer-manager-popover"]//span[text()="sanya1993q (sanya1993q)"]' exists
When I click on all elements located `By.xpath(//span[text()="Templates"])`
When I compare_against baseline with `templates`
When I click on all elements located `By.xpath(//a[@title="Design"])`
When I compare_against baseline with `design`
Given I am on a page with the URL 'https://trello.com/sanya1993q/boards'
When I compare_against baseline with `home` ignoring:
|ELEMENT|
|By.xpath(//*[@class="boards-page-board-section-list"])|









