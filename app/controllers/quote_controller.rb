class QuoteController < ApplicationController
    def index
        response = HTTParty.get('https://quotes.rest/qod.json')
        @results = JSON.parse(response.body)
    end
end