class Api::ParamsController < ApplicationController
  def input_param
    input_message = params[:cap]
    # params["cap"] or params[:cap], enter http://localhost:3000/api/params?cap=helloworld
    @output = input_message.upcase
    render "params.json.jb"
  end
end
