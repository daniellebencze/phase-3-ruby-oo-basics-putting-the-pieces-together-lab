class Book
    attr_accessor :page_count, :author, :genre
    attr_reader :title

    def initialize (title)
        @title= "And Then There Were None"
        # @author= "Agatha Christie"
        # @page_count = 272
        # @genre = "Mystery"
    end

    def turn_page
     puts "Flipping the page...wow, you read fast!"
    end

end

