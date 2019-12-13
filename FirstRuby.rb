require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.navigate.to 'https://www.edgewords.co.uk'

