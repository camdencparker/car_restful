Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  

  # index, shows everything in desired model db
  get "/cars" => "cars#index"

  # create. adds a new object to the db
  post "/cars" => "cars#create"

  #show, display a specific object in the db
  get "/cars/:id" => "cars#show"

  
end
