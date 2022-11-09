Rails.application.routes.draw do
  root to: "articles#homepage"
  get "store" => "articles#index"
  get "about" => "articles#about"
  get "contact" => "articles#contact"
  get "price" => "articles#price"
  get "classes" => "articles#classes"
  resources :articles, except: [:index,]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
