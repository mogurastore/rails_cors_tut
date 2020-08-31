class Api::MessagesController < ApplicationController
  def show
    render json: { message: 'hello' }
  end
end
