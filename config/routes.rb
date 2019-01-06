Rails.application.routes.draw do
  get 'spots/new'
  post 'spots/create'
  get 'spots/index'
  get 'spots/show'
  get 'reviews/new'
  post 'reviews/create'
  get 'reviews/index'
  get 'reviews/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
