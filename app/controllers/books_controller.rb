class BooksController < ApplicationController
  def new
  	@book = Book.new
  end

  def show
  	@bk = Book.all
  end

  def edit
  end

  def create
  	@book = Book.new(book_params)
  	if @book.save
	  	redirect_to books_show_path
	end
  end

  private
  def book_params
  	params.require(:book).permit(:name, :author, :price)
  end
end
