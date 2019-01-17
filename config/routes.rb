Rails.application.routes.draw do
  resources :sections
  get 'pages/home'
  get 'pages/directions'
  get 'pages/about'
  root 'pages#home'
end
