# Be sure to restart your server when you modify this file.
#
# Set the application theme from ad hoc environment variable

private
def default_theme_for_non_production_environment

  if Rails.env.production?
    raise('Invalid theme. Please set environment variable.')
  end

  Rails.logger.info 'initializers:default_theme_for_non_production_environment :: Not on production environment => using default theme.'

  Themeable::Application.config.default_theme

end

def get_theme

  if ENV['THEME'].blank?
    theme = default_theme_for_non_production_environment
  else
    theme = ENV['THEME']
  end

  Rails.logger.info "initializers:theme :: Using [#{theme}] theme."

  theme
end


Themeable::Application.config.theme = get_theme