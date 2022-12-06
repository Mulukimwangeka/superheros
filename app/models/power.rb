class Power < ApplicationRecord
    has_many :HeroPower
    has_many :heroes, through: :HeroPower
end
