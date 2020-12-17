Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :posts, except: [:edit]
end
