Rails.application.routes.draw do

  resources :pages
  root to: 'tasks#index'

  resources :users
  resources :tasks
  resources :groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
