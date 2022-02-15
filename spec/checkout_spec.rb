# require_relative './lib/checkout'

describe Checkout do

  describe "#price" do

  it { is_expected.to respond_to(:price) }

    it "should show prices of each item" do
      expect(subject.price("milk")).to eq 2
    end 

    # it "should return message if item not in grocery store" do
    #   expect{ subject.price("shampoo") }.to raise_error("Item not available")
    # end 
  end

  describe "#scan" do
  
  it { is_expected.to respond_to(:scan) }

    it "should scan item" do
      expect(subject.scan("milk")).to eq "milk"
    end

    it "should add and return scanned items" do
      subject.scan("milk")
      expect(subject.scan("bread")).to eq "milk, bread"
    end
  end

  describe "complete" do
    it { is_expected.to respond_to(:complete) }

    it "should return order total" do
      subject.scan("milk")
      subject.scan("bread")
      expect(subject.complete).to eq 5
    end
  end
end