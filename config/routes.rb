Rails.application.routes.draw do
  resources :products
  get 'pages/about'
  get 'pages/home'
  get 'products/index'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
