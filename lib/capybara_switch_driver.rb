require "capybara_switch_driver/version"
require 'settings/driver'
require 'settings/switch'

module Capybara
  module SwitchDriver
    class << self
      attr_accessor :default
    end
  end
end
