class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :genre
    def initialize title
        @title = title
    end
    def title= title
        @title = title
    end
    def author= author
        @author = author
    end
    def page_count= count
        @count = count
    end
    def page_count
        @count
    end
    def genre= genre
        @genre = genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
