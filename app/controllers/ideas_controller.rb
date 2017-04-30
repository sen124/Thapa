class IdeasController < ApplicationController
 
  def index
      @ideas=Model.all
    
  
  end
end
