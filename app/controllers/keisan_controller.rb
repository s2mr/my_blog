class KeisanController < ApplicationController
  def tasu
    @id1 = params[:id1]
    @ope = "tasu"
    @id2 = params[:id2]
  end
  
  def hiku
    @id1 = params[:id1]
    @ope = "hiku"
    @id2 = params[:id2]
  end
end
