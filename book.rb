# - The `Book` class should have `title`, `author`, `finished`, and `count` instance variables.
# - You should be able to pass in the `title` and `author` values when you instantiate a book, but only those two attributes.
#   - Example: `Book.new("Practical Object-Oriented Design in Ruby", "Sandi Metz")`.
# - `finished` is a boolean and should default to `false`.
# - `count` is an integer and should default to `3`.
# - All of the instance variables should be set in the initialize method.


# 3. Use `attr_` macros to provide access to the instance variables.

#    - `title` and `author` should only be readable.
#    - `finished` should only be writeable.
#    - `count` should be readable and writeable.

class Book 
    attr_reader :title, :author
    attr_writer :finished
    attr_accessor :count

    def initialize(title, author, finished = false, count = 3)
        @title = title
        @author = author
        @finished = finished
        @count = count
    end
end

# bookOne = Book.new("The Lion Queen", "JJ Maybums")
# bookOne.count = 5
# puts bookOne.inspect