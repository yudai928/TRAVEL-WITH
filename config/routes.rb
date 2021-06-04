Rails.application.routes.draw do
  devise_for :users,
  controllers: { registrations: 'registrations' } 

  root 'top#index'

  resources :users, only: [:show]
  resources :posts, only: [:index, :new, :create, :show, :destroy] do
    resources :photos, only: :create
  end
  resources :choices, only: [:index, :show]
  resources :chat_rooms, only: [:create, :show]
end
