# - Add a `listen` method to `AudioBook` that sets the `finished` value to `true`.
require_relative "book"

class AudioBook < Book

    def listen
        @finished = true
        puts "Finished listening to the book"
    end
end


HarryBlobber = AudioBook.new("Chamber of Food", "JR Pork")

HarryBlobber.listen
puts HarryBlobber.inspect