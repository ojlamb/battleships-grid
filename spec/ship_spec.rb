require 'ship'

describe Ship do
  it "starts game without being placed" do
    expect(subject).not_to be_placed
  end

  it "ships need to be created with size" do
    expect(subject.size).to be > 0
  end

  it "should have a default direction" do
  	expect(subject.direction).to eq :N
  end

end
