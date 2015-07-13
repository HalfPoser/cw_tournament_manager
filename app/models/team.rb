class Team < ActiveRecord::Base
  belongs_to :players
  has_many :players
end
