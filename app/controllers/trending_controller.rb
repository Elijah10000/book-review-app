class TrendingController < ActionController::Base
    def index
        @title = 'Trending'
        response = HTTParty.get('https://openlibrary.org/trending/now.json')
        @results = JSON.parse(response.body)

        # https://openlibrary.org/works/OL17930368W.json 
        # Loop through the results and get the works key eg -> OL17930368W.json
        # In a loop, make an API call to get the book details # https://openlibrary.org/works/OL17930368W.json 


        # @works = @response['works']

    end
end