require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Atbp
  class Application < Rails::Application
    # PUll in fonts folder, super headache -- don't forget
    config.assets.paths << Rails.root.join('app', 'assets', 'fonts')
  end
end

