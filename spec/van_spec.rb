require "van"
describe Van do
  it "has a default capacity" do
    expect(subject.capacity).to eq Van::DEFAULT_CAPACITY 
  end
end
