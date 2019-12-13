require 'selenium-webdriver'
require 'capybara'

session = Capybara::Session.new :selenium 

session.visit("https://www.google.com") 

session.fill_in("q", :with => "Edgewords")
session.click_button("Google Search")


