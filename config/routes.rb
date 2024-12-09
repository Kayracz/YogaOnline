Rails.application.routes.draw do
  root to: "articles#homepage"
  get "store" => "articles#index"
  get "about" => "articles#about"
  get "contact" => "articles#contact"
  get "price" => "articles#price"
  get "classes" => "articles#classes"
  resources :articles, except: [:index,]
end
