require 'selenium-webdriver'
require 'capybara'

session = Capybara::Session.new :selenium 

session.visit "https://www.edgewordstraining.co.uk/webdriver2/"

session.click_link 'Login To Restricted Area'

session.fill_in 'username', :with=>'Edgewords'
session.fill_in "password", :with=>"edgewords123"
session.click_link "Submit"

sleep(2)