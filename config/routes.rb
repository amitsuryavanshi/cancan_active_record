Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :users, only: [:index]

  root to: "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
