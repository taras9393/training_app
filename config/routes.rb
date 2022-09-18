Rails.application.routes.draw do
  root "statpages#home"
  
  get "home" => "statpages#home"
  get "help" => "statpages#help"
  get "about" => "statpages#about"
end
