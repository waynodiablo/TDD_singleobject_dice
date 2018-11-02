require 'dice'

describe Dice do
let(:dice) {Dice.new}

  it 'rolls a dice' do
    expect(dice).to respond_to(:roll)
  end


end
