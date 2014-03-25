Themeable::Application.routes.draw do
  root :to => 'home#index'
  themes_for_rails
end
