class Drink < ApplicationRecord
  has_many :menus,as: :menuable
end
