Rails.application.routes.draw do
  resources :bets

  resources :users, only: [:index] do
    member do
      get 'profile'
    end
  end

  devise_for :users


  get 'users' => 'users#index'
  root 'static_pages#home'
  get 'about' => 'static_pages#about'
end
