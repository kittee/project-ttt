class Game < ActiveRecord::Base
  attr_accessible :results, :user_id, :winner
end
