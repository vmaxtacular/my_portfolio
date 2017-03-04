Rails.application.routes.draw do
  resources :posts
  get 'wecome/index'
  root 'welcome#index'
end
