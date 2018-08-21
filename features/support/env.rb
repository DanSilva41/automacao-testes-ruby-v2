require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = "http://automacaocombatista.herokuapp.com" 
    Capybara.default_max_wait_time = 20
end