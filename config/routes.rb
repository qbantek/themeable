Themeable::Application.routes.draw do

  get "home/index"

  root :to => 'home#index'

  themes_for_rails

end
