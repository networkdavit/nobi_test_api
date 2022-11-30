Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get '/hosttypes', to: 'hosttypes#index'
  resources :host_types, only: [:index, :create, :show]
  resources :rules, only: [:index, :create, :show]
  resources :amenities, only: [:index, :create]
  resources :setting_places, only: [:index, :create]
  resources :users
  post '/auth/login', to: 'authentication#login'

end
