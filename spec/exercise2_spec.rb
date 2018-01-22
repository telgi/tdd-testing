require "exercise2"

describe "add_one_to_value" do
  it "adds one to each hash value" do
    expect(add_one_to_value({ a: 1, b: 2 })).to eq { a: 2, b: 3}
  end
end
