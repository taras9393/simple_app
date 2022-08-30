Rails.application.routes.draw do
  get 'statpages/home'
  get 'statpages/help'
  
  #get "help" => "statpages#help"
  #get "home" => "statpages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root "statpages#home"
end
