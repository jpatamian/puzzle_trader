Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :users
  get 'archives/index'
  resources :posts
  root to: "posts#index"
end
