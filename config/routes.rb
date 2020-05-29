Rails.application.routes.draw do
  get "/" => "home#top"
  get "/about" => "home#about"
  get "/posts/index" => "posts#index"
  get "/posts/new" => "posts#new"

  post "/posts/create" => "posts#create"
  post "/posts/:id/update" => "posts#update"
  post "/posts/:id/destroy" => "posts#destroy"

  get "/posts/:id" => "posts#show"
  get "/posts/:id/edit" => "posts#edit"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
