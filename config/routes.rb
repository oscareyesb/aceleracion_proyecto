Rails.application.routes.draw do
  get 'information', to: 'pages#information'
  get 'index', to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
