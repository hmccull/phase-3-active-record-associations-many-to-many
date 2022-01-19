class Game < ActiveRecord::Base
  has_many :reviews
  # table name, key-value pair (through: -> key, :reviews -> value)
  has_many :users, through: :reviews
end
