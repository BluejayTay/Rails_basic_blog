Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "articles#index"
  #The route above declares that GET /articles requests are mapped to the index action of ArticlesController
  get "/articles/:id", to: "articles#show"
  # above is another GET route, but designates a route parameter, :id
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
