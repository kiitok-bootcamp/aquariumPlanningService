Rails.application.routes.draw do
  get "users/login" => "users#login"
  get "users/new" => "users#new"
  get "/" => "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end