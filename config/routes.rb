Rails.application.routes.draw do
  get 'static_page/home'
  get 'users/show'

  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
  root "static_pages#home"
end
