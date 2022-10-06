class Book
    attr_accessor :genre, :title, :page_count, :author,:turn_page
    def initialize(title)
        @title=title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

