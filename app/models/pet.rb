class Pet < ApplicationRecord
  belongs_to :animal, polymorphic: true
  accepts_nested_attributes_for :animal

  # Give opportunity to create animal from pet model side with nested attributes.
  def build_animal(params)
    self.animal = animal_type.constantize.new(params)
  end

end
