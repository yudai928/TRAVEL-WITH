Rails.application.routes.draw do
  devise_for :users,
  controllers: { registrations: 'registrations' } 

  root 'top#index'

  resources :users, only: [:show]
  resources :guides, only: [:show]
  resources :choices, only: [:index, :show]
  resources :matchings, only: [:show]
  resources :chat_rooms, only: [:create, :show]
end
