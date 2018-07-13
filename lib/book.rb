# book.rb
# Add you Book class here
class Book
  
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  def initialize (title)
    @title = title
  end
  
  
end

great_gatsby = Book.new("And Then There Were None")
puts great_gatsby.title
puts great_gatsby.author
puts great_gatsby.genre
puts great_gatsby.page_count