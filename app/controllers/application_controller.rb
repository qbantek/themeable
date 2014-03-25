class ApplicationController < ActionController::Base
  protect_from_forgery
  theme ENV['THEME']
end
