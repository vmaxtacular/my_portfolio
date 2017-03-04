Rails.application.routes.draw do
  resources :posts
  resources :projects
  get 'wecome/index'
  root 'welcome#index'
end
