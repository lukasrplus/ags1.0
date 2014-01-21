class LocationsController < ApplicationController


  def index
    @locations = Location.all
  end

  def new
  end

  def create
    l = Location.new
    l.name = params[:name]
    l.date = params[:date]
    l.save
    redirect_to turniere_url
  end


end
