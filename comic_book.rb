# - Add a `read` method to `ComicBook` that sets the `finished` value to `true`
require_relative "book"

class ComicBook < Book
    def read
        @finished = true
        puts "Finished the book"
    end
end


batman = ComicBook.new("Batman", "Bruce Wayne")

batman.read
puts batman.inspect