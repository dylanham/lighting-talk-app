class User < ActiveRecord::Base
  has_many :lightning_talks
end
