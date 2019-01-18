Rails.application.routes.draw do
  resources :sections
  resources :reviews
  get 'pages/home'
  get 'pages/directions'
  get 'pages/about'
  root 'pages#home'
  get 'auth/dashboard'
end
