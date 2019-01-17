Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/directions'
  get 'pages/about'
  root 'pages#home'
end
