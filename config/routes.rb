Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'lists#index'
  get "lists/:id", to: "lists#show"
  GET "lists/new", to: "lists#new"
  resources :movies

  # resources :lists do
  #   resources :bookmarks
  # end
end
