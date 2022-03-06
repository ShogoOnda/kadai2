class BooksController < ApplicationController
  def new
    @list = List.new
  end

  def index
  end

  def show
    @list = List.find(params[:id])
  end

  def edit
  end
end
