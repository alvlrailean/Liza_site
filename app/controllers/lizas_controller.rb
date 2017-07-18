class LizasController < ApplicationController

  def index
    @liza = Liza.all
  end

end
