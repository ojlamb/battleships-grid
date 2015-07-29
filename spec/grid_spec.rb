require 'grid'
describe Grid do

	let(:cell) { double :cell}
	subject { Grid.new(cell_type: cell)}
	let(:ship) {double(:ship, {:placed => true})}

  it "has an area of 10x10" do
    expect(subject.area).to eq 10
  end

  it "is initialized with a 2d array full of water (:~)" do
    expect(subject.matrix[5][5]).to eq (cell)
  end

	describe "#insert_ship" do
		it "takes ship and coordinate and places it in the grid" do
			subject.insert_ship(ship, "A1")
			expect(subject.matrix[0][0]).to eq ship
		end
	end

end
