class Game < ActiveRecord::Base
    # A game has many reviews
    has_many :reviews
end
