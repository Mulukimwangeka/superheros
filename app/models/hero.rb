class Hero < ApplicationRecord
    has_many :HeroPower
    has_many :powers, through: :HeroPower
end
