Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'sign-up', to: 'users#new'
  resources :articles 
  resources :users, except: [:new]
end
