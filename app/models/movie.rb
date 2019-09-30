class Movie < ActiveRecord::Base
    def self.all_ratings
        ["G", "PG", "PG-13", "NC-17", "R"]
    end
    
    def self.with_ratings(ratings)
        where(rating: ratings)
    end
end
