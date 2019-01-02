class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |g|
      g.string :w_team
      g.string :l_team
      g.int :week_num
    end
  end
end
