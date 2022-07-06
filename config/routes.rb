Rails.application.routes.draw do
  
  get "/home/:query" => "params#query"

  get "/home/params?q=:query" => "params#query"

  post "/home" => "params#post"

end
