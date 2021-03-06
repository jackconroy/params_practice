Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  
  namespace :api do
    get "/phrases?key=value" => "phrases#phrase_query"
    
    get "/phrases/:phrase" => "phrases#phrase_caps"

    post "/phrases/body_path" => "phrases#phrase_caps"
  end


end
