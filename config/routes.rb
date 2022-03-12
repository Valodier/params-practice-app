Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/query" => "params#all_caps"
  get "/query/:wildcard" => "params#wild_caps"
  post "/query/:wildcard" => "params#post_caps"
end
  