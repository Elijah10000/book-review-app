class Quote < ActiveRecord::Base
    
    validates :title, presence:true
    
    belongs_to :user
    
    def to_q
        quote
    end
end