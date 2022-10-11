Rails.application.routes.draw do
  get 'peoples/new'
  root "statpages#home"

  get "home" => "statpages#home"
  get "help" => "statpages#help"
  get "about" => "statpages#about"
  get "contacts" => "statpages#contact"
  get "signup" => "peoples#new"
end
