Rails.application.routes.draw do
  resources :posts
  resources :posts, only: [:show, :update]
  resources :authors, only: [:show, :create]
end