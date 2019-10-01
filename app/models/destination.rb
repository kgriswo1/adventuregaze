class Destination < ApplicationRecord
    has_many :flights
    has_many :users, through: :flights
end
