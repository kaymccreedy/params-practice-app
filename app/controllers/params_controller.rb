class ParamsController < ApplicationController

  def query
    query = params[:query]
    render json: query.as_json    
  end

end
