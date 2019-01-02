class Game < ActiveRecord::Base
  has_many :game_stats
  has_many :stats, :through => :game_stats
end
