require 'grid'
describe Grid do

	let(:cell) { double :cell} 
	subject { Grid.new(cell_type: cell)}

  it "has an area of 10x10" do
    expect(subject.area).to eq 10
  end

  it "is initialized with a 2d array full of water (:~)" do
    expect(subject.matrix[5][5]).to eq (cell)
  end
end
