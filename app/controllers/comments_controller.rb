class CommentsController < ApplicationController

  # GET /comments/new
  # GET /comments/new.xml
  def new
    @comment = Comment.new
    @comment.textcaptcha

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  # POST /comments
  # POST /comments.xml
  def create
    @comment = Comment.new(comment_params)

    respond_to do |format|
      if @comment.valid?
        flash['notice'] = 'Woohoo! Captcha answer was correct and comment was successfully created! (then we removed it - since this is a demo)'
        format.html { redirect_to new_comment_url }
      else
        format.html { render action: "new" }
      end
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:textcaptcha_answer, :textcaptcha_key, :name, :email, :comment)
  end
end
