require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)
config.time_zone = 'Central Time (US &amp; Canada)'
module Atbp
  class Application < Rails::Application

  end
end

