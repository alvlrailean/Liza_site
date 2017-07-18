class DianasController < ApplicationController
  def index
    @diana = Diana.all
  end
end
