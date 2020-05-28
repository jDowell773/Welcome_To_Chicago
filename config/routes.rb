Rails.application.routes.draw do
   namespace :api do

     get "/restaurants" => "restaurants#index"
     get "/restaurants/:id" => "restaurants#show"
     delete "/restaurants/:id" => "restaurants#destroy"

     get "/museums" => "museums#index"
     get "/museums/:id" => "museums#show"
     delete "/museums/:id" => "museums#destroy"

     post "/users" => "users#create"
     get "/users/current" => "users#current"

     post "/sessions" => "sessions#create"

   end
end
