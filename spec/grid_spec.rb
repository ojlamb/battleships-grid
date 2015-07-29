require 'grid'
describe Grid do
  it "is initialized with a 2d array full of water (:~)" do
    expect(subject.matrix[5][5]).to eq (:~)
  end

  # it "Can convert coordinates" do
  #   expect(subject.coordinate_converter("J1")).to eq ([[9],[0]])
  # end

end
