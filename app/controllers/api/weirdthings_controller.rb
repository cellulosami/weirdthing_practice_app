class Api::WeirdthingsController < ApplicationController
  def index
    @weirdthings = Weirdthing.all
    render 'index.json.jb'
  end
end
