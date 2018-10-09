Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get get '/home', to: 'home#index'
  root to: 'home#index'

  resources :works
  resources :users
  resources :votes
end
