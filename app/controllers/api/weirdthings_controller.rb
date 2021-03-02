class Api::WeirdthingsController < ApplicationController
  def index
    @weirdthings = Weirdthing.all
    render 'index.json.jb'
  end

  def show
    @weirdthing = Weirdthing.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @weirdthing = Weirdthing.new(
      size: params[:size],
      emotion: params[:emotion],
      aura: params[:aura]
    )
    @weirdthing.save
    render 'show.json.jb'
  end
end
