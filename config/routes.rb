Rails.application.routes.draw do
  
  get "/home/:query" => "params#query"

  post "/home/post" => "params#post"

end
