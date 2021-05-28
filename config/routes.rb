Rails.application.routes.draw do
  devise_for :guides
  devise_for :users
  root 'top#index'
end
