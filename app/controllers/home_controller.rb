class HomeController < ApplicationController
  def index
    @book = Book.last
  end
end
