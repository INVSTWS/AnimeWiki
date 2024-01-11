Rails.application.routes.draw do
  resources :characters
  resources :animes

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "welcome", to: "animes#welcome"
  root "animes#index"
end
