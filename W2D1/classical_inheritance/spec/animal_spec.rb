require_relative '../lib/animal'

describe Animal do
  it "should create Animals" do
    expect(Animal.new).to be_a Animal
  end
end