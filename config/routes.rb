Rails.application.routes.draw do
  root "home#index"

  get "/add" => "movie#add"
  get "add" => "index#add"
  post "add" => "movie#create"

end
