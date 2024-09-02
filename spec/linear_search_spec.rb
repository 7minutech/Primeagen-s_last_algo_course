require "./lib/linear_search.rb"

describe "#search" do 
  it "returns the value of the target in the array" do
    expect(search([1,2,3,4,5],5)).to eql(5)
  end
  it "returns the value nil if value isn't in array" do
    expect(search([1,2,3,4],5)).to eql(nil)
  end
end
