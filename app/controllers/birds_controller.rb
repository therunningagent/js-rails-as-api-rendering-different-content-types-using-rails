class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render plain: "Hello #{@birds[3].name}"
    # render 'birds/index.html.erb'
    # render json: ['As','well','as','arrays']
    render json: birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
  end
end
