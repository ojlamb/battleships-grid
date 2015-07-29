require "board"

describe Board do
	it "can convert coordinates" do
		expect(subject.convert_coordinates("B10")).to eq ([[1],[9]])
	end
end