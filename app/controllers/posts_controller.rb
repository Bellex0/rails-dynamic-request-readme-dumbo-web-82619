class PostsController < ApplicationController::Base

def show  
  @post = Post.find(params[:id])
end

end