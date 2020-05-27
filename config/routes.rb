Rails.application.routes.draw do
   namespace :api do

     get "/restaurants" => "restaurants#index"

     get "/museums" => "museums#index"


   end
end
