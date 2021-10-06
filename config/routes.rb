Rails.application.routes.draw do

  resources :authors
  resources :books
  root 'pages#home'
  get 'about', to: 'pages#about'

end
