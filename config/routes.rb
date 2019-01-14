Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/directions'
  root 'pages#home'
end
