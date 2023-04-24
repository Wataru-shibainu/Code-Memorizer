Rails.application.routes.draw do
  get 'abc/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to: 'codes#index'
  resources :codes
end
