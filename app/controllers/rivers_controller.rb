class RiversController < ApplicationController
  def index
    put "I am in the riverbrain page"
    put "I am in the riverbrain page"
    render json: RestClient.get("http://riverbrain.com/api/v1/rivers", {})
  end
end
