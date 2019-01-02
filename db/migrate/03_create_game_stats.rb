class CreateGameStats < ActiveRecord::Migration[5.0]
  def change
    create_table :game_stats do |gs|
      gs.belongs_to :game, index: true
      gs.belongs_to :stat, index: true
    end
  end
end
