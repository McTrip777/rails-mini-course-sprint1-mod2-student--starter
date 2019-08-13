require_relative "recommended_books"
require_relative "book"
require_relative "audio_book"
require_relative "comic_book"

class Library
    newABook = AudioBook.new("Bible", "God")
    newCBook = ComicBook.new("One", "Piece")
    # puts newABook
    # puts newCBook
end