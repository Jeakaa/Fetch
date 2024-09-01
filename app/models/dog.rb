class Dog < ApplicationRecord
  has_one :pet, as: :animal
end
