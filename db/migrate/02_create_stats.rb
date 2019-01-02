class CreateStats < ActiveRecord::Migration[5.0]
  def change
    create_table :stats do |s|
      # # figure out how to specify team yards?
      # s.int :yards
      # #s.int home_yards/away_yards + home_points/away_points
      # s.belongs_to :team, index: true
      # s.belongs_to :game, index: true
      s.int :w_pts
      s.int :l_pts
      s.int :w_yards
      s.int :l_yards
      s.int :w_to
      s.int :l_to
    end
  end
end
