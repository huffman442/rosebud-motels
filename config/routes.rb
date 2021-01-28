Rails.application.routes.draw do
  resources :locations
  get 'users/new'
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end
