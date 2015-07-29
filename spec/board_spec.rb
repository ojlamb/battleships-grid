require "board"

describe Board do
	let(:ship){double(:ship, placed?: true)}

	it "can convert coordinates" do
		expect(subject.convert_coordinates("B10")).to eq ([[1],[9]])
	end

	it "can place a ship" do
		expect(subject).to respond_to(:place_ship).with(3).arguments
	end

	it "puts ship into ships array" do
		subject.place_ship(ship, :coordinate, :facing)
		expect(subject.ships).to include(ship)
	end
end
