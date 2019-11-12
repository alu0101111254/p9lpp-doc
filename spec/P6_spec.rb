RSpec.describe P6 do
  describe alimento do
    before :each do
      @alimento=alimento("Carne de vaca",21.1,0,3.1,50.0,164.0)
    end

it "has a version number" do
    expect(P6::VERSION).not_to be nil
  end

  it "Has a name" do
    expect(alimento).to have_attributes(:name => "Carne de vaca")
  end
end
