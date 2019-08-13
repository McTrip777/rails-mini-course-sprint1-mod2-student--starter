module Lendable
    def lend
        if @count > 0
            puts "Here's a book"
            @count = @count - 1
        else
            "You don't have a book to lend"
        end
    end
  end