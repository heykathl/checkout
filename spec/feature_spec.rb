require_relative '../lib/checkout'
describe Checkout do
  # As a shopper
  # So I know how much an item costs
  # I would like to be able to see its price
    it "should show prices of each item" do
      expect(subject.price("milk")).to eq 2
    end 
  # As a shopper
  # So that I can buy an item
  # I would like to be able to scan items at the checkout
    # it "scan items at checkout to buy" do
    #   expect(subject.scan("milk")).not_to raise_error
    # end
  # As a shopper
  # So that I know how much to pay
  # I would like to be able to see a total for all scanned items
    # it "gives sum total of scanned items" do
    #   subject.scan("milk")
    #   subject.scan("watermelon")
    #   subject.scane("bread")
    #   expect(subject.complete).to eq 10
    # end
  # As a shopper
  # So that I know how much to pay
  # I would like to see all prices correctly formatted (£xx.xx)
    # it "gives sum total of scanned items in the correct format" do
    #   subject.scan("milk")
    #   subject.scan("watermelon")
    #   subject.scane("bread")
    #   expect(subject.complete).to eq "£10"
    # end
  end 