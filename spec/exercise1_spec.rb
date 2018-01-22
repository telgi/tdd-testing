require 'exercise1'

describe 'add_one' do
  it 'adds one to each array item' do
    expect(add_one([1,2,3,4,5])).to eq [2,3,4,5,6]
  end
end
