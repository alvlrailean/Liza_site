class NastiamodsController < ApplicationController

   def index
    @nastia = Nastiamod.all
  end

end
