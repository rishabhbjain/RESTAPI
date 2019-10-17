class HellosController < ApplicationController
  def index
    hellos = Hello.all
    render json: hellos
  end
end
