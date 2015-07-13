class Player < ActiveRecord::Base
  has_many :in_team
  default_scope -> {order(prize: :desc)}
end
