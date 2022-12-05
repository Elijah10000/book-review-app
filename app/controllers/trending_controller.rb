class TrendingController < ActionController::Base
    def index
        response = HTTParty.get('https://openlibrary.org/trending/now.json')
        @results = JSON.parse(response.body)
    end
end