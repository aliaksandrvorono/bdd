Scenario: 1. Login and search
Meta:
Given I am on the main application page
When I click on element located `By.xpath(//*[@id="header-account-toggle"])`
When I click on element located `By.xpath(//div[text()="Create Account"])`
When I enter `#{generate(Name.firstName)}` in field located `By.xpath(//*[@id="first-name-su"])`
When I enter `#{generate(Name.lastName)}` in field located `By.xpath(//*[@id="last-name-su"])`
When I enter `#{generate(Internet.emailAddress)}` in field located `By.xpath(//*[@id="email-su"])`
When I enter `#{generate(regexify '[A-z]{7,100}')}` in field located `By.xpath(//*[@id="password-su"])`
When I click on all elements located `By.xpath(//*[@id="sign-up-form"]/*[text()="Create Account"])`
Then the page title is 'Account'
When I enter `#{generate(regexify '[a-z]{1}')}` in field located `By.xpath(//*[@id="global-search-input"])`
When I click on element located `By.xpath(//*[@id="global-search-submit"])`
When I click on element located `By.xpath(//*[@data-tl-id="ProductTileGridView-0"])`
When I click on element located `By.xpath(//*[text()="Add to Cart"])`
When I click on element located `By.xpath(//*[text()="View cart"])`
Then the page with the URL 'https://www.walmart.com/cart?source=pac' is loaded
