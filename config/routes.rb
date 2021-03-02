Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/weirdthings" => "weirdthings#index"
    get "/weirdthings/:id" => "weirdthings#show"
    post "/weirdthings" => "weirdthings#create"
  end
end
