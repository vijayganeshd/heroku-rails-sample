class RiversController < ApplicationController
  def index
    puts "Hi"
    render json: RestClient.get("http://riverbrain.com/api/v1/rivers", {})
  end
end
