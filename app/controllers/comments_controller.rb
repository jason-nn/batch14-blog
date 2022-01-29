class CommentsController < ApplicationController
  http_basic_authenticate_with name: 'jason',
                               password: 'password',
                               only: :destroy

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

  def destroy
    @article = Article.find(params[:article_id])
    @comment = @article.comments.find(params[:id])
    @comment.destroy
    redirect_to article_path(@article), status: 303
  end

  private

  def comment_params
    params.require(:comment).permit(:commenter, :body)
  end
end
