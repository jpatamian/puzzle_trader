Rails.application.routes.draw do
  devise_for :users
  resources :users
  get 'archives/index'
  resources :posts
  root to: "posts#index"
end
