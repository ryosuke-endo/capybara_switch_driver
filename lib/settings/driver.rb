require 'capybara/dsl'

module Capybara
  module SwitchDriver
    module Setting
      module Driver
        Capybara.register_driver :chrome do |app|
          Capybara::Selenium::Driver.new(app, :browser => :chrome)
        end
      end
    end
  end
end
