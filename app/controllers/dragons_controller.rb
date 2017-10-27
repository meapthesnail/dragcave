class DragonsController < ApplicationController
  #  default page
  def index
    @dragons = Dragon.all
  end
  
  #  render new template
  def new
    
  end
  

end
