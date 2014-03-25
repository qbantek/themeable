# Be sure to restart your server when you modify this file.
#
# Set the application theme from an environment variable


def default_theme_for_non_production_environment
  if Rails.env.production?
    raise('Invalid current theme. Please set environment variable.')
  end

  default_theme = 'powerwallet'

  Rails.logger.info "initializers:default_theme_for_non_production_environment :: Using DEFAULT theme [#{default_theme}]."

  Themeable::Application.config.theme = default_theme
end

def current_theme
  if ENV['THEME'].blank?
    theme = default_theme_for_non_production_environment
  else
    theme = ENV['THEME']
  end

  Rails.logger.info "initializers:current_theme :: Using [#{theme}] theme."

  theme
end

Themeable::Application.config.theme = current_theme