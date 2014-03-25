class ApplicationController < ActionController::Base
  protect_from_forgery
  theme Themeable::Application.config.theme
end
