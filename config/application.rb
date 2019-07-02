require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Depot
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    config.action_mailer.smtp_settings = {
      address: "smtp.gmail.com",
      port: 587,
      authentication: "plain",
      user_name: "juanpaolo.rails@gmail.com",
      password: "lelouch123",
      enable_starttls_auto: true
    }
  end
end
