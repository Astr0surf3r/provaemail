class CommentsController < ApplicationController
  def new
  	@comment = Comment.new
  end

=begin 
  def create
    
    @comment = Comment.new(params[:content])

    if @comment.save
     
    redirect_to new_comment_path

    else
    
    render 'new'

    end
  end
=end

  def create
     #@comment = Comment.new(params[:content])
     render xml:#: params
  end
    
  def show
  end

  def edit
  end
end
