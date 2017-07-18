class AlionamodsController < ApplicationController

     def index
    @aliona = Alionamod.all
  end


end
