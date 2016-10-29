module Capybara
  module DriverSwitch
    module Setting
      module Switch
        RSpec.configure do |config|
          config.before(:suite) do
            if ENV['chrome']
              Capybara.javascript_driver = :chrome
            elsif ENV['poltergesit']
              Capybara.javascript_driver = :poltergeist
            else
              Capybara.javascript_driver = Capybara::DriverSwitch.default
            end
          end
        end
      end
    end
  end
end
