Book = Struct.new(:title)

def find_book(title)
  books = []
  books << Book.new('The Ruby Programming Language')

  books.find{ |b| b.title = title }
end

book = find_book('A Tale of Two Cities')
p book

book = find_book('Life of Pi')
p book

# p book.name 
# This will raise an exception because name is not defined. It should be book.title
p book.title