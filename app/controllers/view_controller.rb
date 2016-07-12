class ViewController < ApplicationController
  
  # form_tag でもモデル編集のためのフォームが作れる
  def form_tag
    @book = Book.new
  end
  
end