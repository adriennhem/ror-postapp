Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/create'
  get 'posts/update'
  get 'posts/destroy'
  get 'users/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
