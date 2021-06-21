Rails.application.routes.draw do
  devise_for :users,
  controllers: { registrations: 'registrations' } 

  root 'top#index'
  post '/top/guest_sign_in', to: 'top#guest_sign_in'

  resources :users, only: [:show]

  resources :posts, only: [:index, :new, :create, :show, :destroy] do
    resources :photos, only: :create
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create, :destroy]
  end
  resources :choices, only: [:index]
  resources :locations, only: [:index, :show]
  resources :chat_rooms, only: [:create, :show]
end
