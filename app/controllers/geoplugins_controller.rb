class GeopluginsController < ApplicationController
  layout 'application'

  def index
  end

  def locate
    @location = params[:ip] ? Geoplugin.new(params[:ip].strip) : Geoplugin.me
  end
end
