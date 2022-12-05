class QuoteController < ApplicationController
    def index
        response = HTTParty.get('https://api.api-ninjas.com/v1/quotes?category=education', :headers => { 'content-type': 'application/json', 'X-API-Key': 'TNxBtDSYC/qNjo+btzmzFQ==5tVlQhx4ODrER2iv' })
        @results = JSON.parse(response.body)
    end
end