# require_relative './lib/checkout'

describe Checkout do
  it { is_expected.to respond_to(:price) }

  describe "#price" do
    it "should show prices of each item" do
      expect(subject.price).to eq 2
    end 
  end
end