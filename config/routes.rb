Rails.application.routes.draw do
  resources :posts
  get "/hello", to:"pages#main"
  get "/about", to:"pages#about"

  get "/users", to:"users#profile"
end
