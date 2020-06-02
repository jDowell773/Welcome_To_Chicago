Rails.application.routes.draw do
   namespace :api do
    
    get "/bars" => "bars#index"
    get "/bars/:id" => "bars#show"
    delete "/bars/:id" => "bars#destroy"

    get "/clubs" => "clubs#index"
    get "/clubs/:id" => "clubs#show"
    delete "/clubs/:id" => "clubs#destroy"

    get "/restaurants" => "restaurants#index"
    get "/restaurants/:id" => "restaurants#show"
    delete "/restaurants/:id" => "restaurants#destroy"

    get "/museums" => "museums#index"
    get "/museums/:id" => "museums#show"
    delete "/museums/:id" => "museums#destroy"

    get "/main_attractions" => "main_attractions#index"
   #  get "/museums/:id" => "museums#show"

    post "/users" => "users#create"
    get "/users/current" => "users#current"

    post "/sessions" => "sessions#create"

   end
end
