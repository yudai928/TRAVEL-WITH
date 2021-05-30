Rails.application.routes.draw do
  devise_for :guides

  devise_for :users,
  controllers: { registrations: 'registrations' } 
  
  root 'top#index'

  resources :users, only: [:show]
  resources :guides, only: [:show]
  resources :matchings, only: [:index]
end
