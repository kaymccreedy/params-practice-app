class ParamsController < ApplicationController

  def query
    query = params["query"]
    render json: query.as_json    
  end

  def q
    query = params["q"]
    render json: query.as_json    
  end

  def post
    query = Param.new(
      query: params["query"]
    )
    render json: query["query"].as_json
  end

end
