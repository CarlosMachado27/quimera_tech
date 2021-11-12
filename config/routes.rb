Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/products/index', to: 'products#index'
  get '/products/:id', to: 'products#show'

  
  get '/orders/:id', to: 'orders#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
