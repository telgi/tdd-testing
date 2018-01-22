require 'exercise1'

describe 'add_one' do
  it 'adds one to each array item' do
    expect(add_one([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
end

describe 'sort' do
  it "arranges array items in numerical order" do
    expect(sort([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end

describe 'sort_and_add_one' do
  it 'arranges array items in numerical order and then adds one to each array item' do
    expect(sort_and_add_one([1, 3, 5, 4, 2])).to eq [2, 3, 4, 5, 6]
  end
end

describe 'sum_of' do
  it 'iterates through array and returns the sum of all elements' do
    expect(sum_of([1, 2, 3, 4, 5])).to eq 15
  end
end
