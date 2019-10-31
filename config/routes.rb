Rails.application.routes.draw do
  post "users/create" => "users#create"
  get "users/login" => "users#login"
  get "users/signup" => "users#signup"
  get "users/index" => "users#index"
  get "users/:id" => "users#show"
  get "/" => "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end