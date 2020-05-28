Rails.application.routes.draw do
   namespace :api do

     get "/restaurants" => "restaurants#index"
     get "/restaurants/:id" => "restaurants#show"
 

     get "/museums" => "museums#index"


   end
end
