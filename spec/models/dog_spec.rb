require 'rails_helper.rb'

RSpec.describe Dog do

  it 'exist_all_paws' do
    dog = Dog.new(paw: 3)
    expect(dog.paw).to eq 4
  end

end