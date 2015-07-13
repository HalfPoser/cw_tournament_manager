class Team < ActiveRecord::Base
  belongs_to :player
  has_many :in_team
end
