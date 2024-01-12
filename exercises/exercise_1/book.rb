class Book(title, author)
  attr_accessor :title, :author
  
  def initialize(title, author)
    @title = title
    @author = author
  end

def book_1
    returns "Title: #{@title}, Author: #{@author}"
  end 
end