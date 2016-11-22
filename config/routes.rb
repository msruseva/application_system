Rails.application.routes.draw do
  root to: 'instructions#index'
  devise_for :users
  resources :users
end
