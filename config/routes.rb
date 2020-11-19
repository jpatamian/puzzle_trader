Rails.application.routes.draw do
  resources :users
  get 'archives/index'
  resources :posts
  root to: "posts#index"
end
