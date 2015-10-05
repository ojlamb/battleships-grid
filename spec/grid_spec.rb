require 'grid'
describe Grid do

	let(:cell) { double(:cell, {:type => ship})}
	let(:ship) {double(:ship, {:placed => true})}

  it "has an area of 10x10" do
    expect(subject.area).to eq 10
  end

  it "is initialized with different cells" do
    expect(subject.matrix[5][5]).not_to eq(subject.matrix[0][1])
  end
end
