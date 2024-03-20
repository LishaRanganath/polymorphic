class Lunch < ApplicationRecord
  has_many :menus,as: :menuable
end
