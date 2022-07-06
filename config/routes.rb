Rails.application.routes.draw do
  
  get "/home/query/:query" => "params#query"

  get "/home/query" => "params#q"

  post "/home/post" => "params#post"

end
