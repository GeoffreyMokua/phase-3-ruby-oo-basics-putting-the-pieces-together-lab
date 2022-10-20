
class Book
    attr_reader :author, :page_count, :genre

    def initialize(title)
        @title = title
    end
    def title
        @title
    end

    def author=(author)
        @author = author
    end

    def page_count=(num)
        @page_count = num
    end


    def genre=(thriller)
        @genre = thriller
    end


    def turn_page
        puts "Flipping the page...wow, you read fast!"

    end
end
