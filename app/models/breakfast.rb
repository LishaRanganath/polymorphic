class Breakfast < ApplicationRecord
  has_many :menus,as: :menuable
end
