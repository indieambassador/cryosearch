class HomeController < ApplicationController
  def index
    @protocols = Protocol.all
  end
end
