class GeopluginsController < ApplicationController
  layout 'application'

  def index
  end

  def locate
    @location = params[:ip].blank? ? Geoplugin.me : Geoplugin.new(params[:ip].strip) 
  end
end
