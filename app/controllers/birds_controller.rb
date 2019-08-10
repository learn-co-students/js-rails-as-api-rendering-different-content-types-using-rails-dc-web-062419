class BirdsController < ApplicationController
  def index
    @birds = Bird.all # Ruby gives this controller an array of ALL bird OBJECTS
    render json: @birds # Then it gives the objects to the view in the form of a jsonified file
  end
end       
