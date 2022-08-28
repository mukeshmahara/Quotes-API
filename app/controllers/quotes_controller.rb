class QuotesController < ApplicationController

    def index
        
        @quotes = read_csv_file

        @one_random_quote = @quotes[rand(0..@quotes.size)]
        
        respond_to do |format|
            format.html
            format.json {render json: @one_random_quote}
            format.xml {render xml: @one_random_quote}
        end
        
    end
    
    private
    def read_csv_file
        require "csv"
        extracted_data   = CSV.table('/home/mukesh/Desktop/Projects/Houzzz/quotes-api/db/sample/quotes.csv')
        transformed_data = extracted_data.map { |row| row.to_hash }
        # JSON.pretty_generate(transformed_data)
    end
end
