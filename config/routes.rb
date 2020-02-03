Rails.application.routes.draw do
  puts "routes"
  devise_for :users
  resources :diets
  resources :workouts
  resources :products
  resources :goals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
