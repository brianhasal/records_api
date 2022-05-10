Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/records" => "records#index"
  post "/records" => "records#create"
  get "/records/:id" => "records#show"
  patch "/records/:id" => "records#update"
  delete "/records/:id" => "records#destroy"
end
