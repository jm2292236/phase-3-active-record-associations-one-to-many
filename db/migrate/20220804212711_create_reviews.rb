class CreateReviews < ActiveRecord::Migration[6.1]
    def change
        create_table :reviews do |t|
            t.integer :score
            t.string :comment
            t.integer :game_id  # foreign key to games table
            t.timestamps
        end
    end
end
