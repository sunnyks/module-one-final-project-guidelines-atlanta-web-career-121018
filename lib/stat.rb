class Stat < ActiveRecord::Base
  has_many :game_stats
  has_many :games, :through => :game_stats
end
