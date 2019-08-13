class AudioBook < Book
    def listen
        "I just listened to the book"
        @finished = true
    end
end