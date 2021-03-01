Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params" => "params#input_param"
    get "/params/:cap" => "params#input_param"
    post "/body_params" => "params#input_param"
  end
end
