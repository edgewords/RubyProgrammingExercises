require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.navigate.to('https://www.google.com')

driver.find_element(name: 'q').send_keys 'Edgewords'
driver.find_element(name: 'q').submit

driver.quit
