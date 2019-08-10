class BirdsController < ApplicationController
  def index
    # birds = Bird.all
    # render 'birds/index.html.erb'
    render json: { birds: Bird.all, messages: ["NAO has the best voice", "Kacey Musgraves is a storyteller", "Anais is a poet"] }.to_json
  end
end
