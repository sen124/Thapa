class IdeasController < ApplicationController
 
  def index
      @ideas=Model.all
  end
  def create
  @ideas=Model.create(idea_params)
  redirect_to root_path
  end
  private
  def idea_params
    params.require(:idea).permit(:description, :author)
  end
end