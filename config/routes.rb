Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  devise_for :models
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]
  get 'wecome/index'
  root 'welcome#index'
end
