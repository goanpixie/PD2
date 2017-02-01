class CommentsController < ApplicationController

  def index
    @comments = Comment.all  
    Comment.create(comment: params[:comment])  
  end

end