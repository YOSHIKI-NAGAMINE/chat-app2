class RoomsController < ApplicationController

  def new
    @room = Room.new
  end

  # def create
  #   @room = Room.create(params)
  # end

end
