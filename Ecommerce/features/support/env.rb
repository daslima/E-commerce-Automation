require 'capybara/cucumber'
require 'selenium-webdriver'
require 'yaml'
require 'rspec'


EL = YAML.load_file('./data/enviroments/elements.yml')

Capybara.configure do |config|
    config.default_driver = :selenium_chrome #roda no navegador
    #config.default_driver = :selenium_chrome_headless #roda com o nageador em background

    config.app_host = "http://automationpractice.com/index.php"
    config.default_max_wait_time = 10
end