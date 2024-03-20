class Menu < ApplicationRecord
  belongs_to :menuable, polymorphic: true
end
