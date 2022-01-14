class BooksController < ApplicationController
  def index
  end

  def create
    render plain: params[:title, body]
  end

  def show
  end

  def edit
  end
end
