class CommentsController < ApplicationController
  def new
    @article = Article.find(params[:article_id])
    @comment = @article.comments.new
  end

  def create
    @article = Article.find(params[:article_id])
    @comment = @article.comments.new(comment_params)

    if @comment.save
      redirect_to article_path(@article)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:commenter, :body)
  end
end
