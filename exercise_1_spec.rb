
require 'exercise_1'

describe "increment" do
  it "returns elements of array plus one" do
    expect(exercise_1([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
end

describe "sort" do
  it "returns elements of array in order" do
    expect(exercise_1([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end
