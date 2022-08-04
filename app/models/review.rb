class Review < ActiveRecord::Base
    # A review belongs to a game
    # def game
    #     Game.find(self.game_id)
    # end

    # This is a macro that writes a method like the one above
    belongs_to :game
end
