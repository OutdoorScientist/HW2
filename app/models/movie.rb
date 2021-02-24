class Movie < ActiveRecord::Base
    #HW 2 part 1
    def self.all_ratings
        ['G','PG','PG-13','R']
    end
    
    def self.with_ratings()
    end
end
