require "rspec"
require "capybara"
require "capybara/dsl"

RSpec.configure do |config|
  config.include Capybara::DSL
end

Capybara.configure do |config|
  config.default_driver = :selenium
  # config.javascript_driver = :webkit_debug
  # config.default_selector = :text
  # config.default_wait_time = 5
  config.run_server = false
  config.app_host = "http://localhost:1234"
end
