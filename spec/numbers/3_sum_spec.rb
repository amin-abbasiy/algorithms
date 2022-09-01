require_relative '../spec_helper'

RSpec.describe "3 sum numbers algorithm" do
  let(:numbers) { [10, 20, -30, 10] }
  context "successful" do
    it "expect 3 numbers result to be 0 by 2" do
      expect(three_sum_zero(numbers)).to eq(2)
    end

    it "expect 3 numbers result to be 0 by 3" do
      numbers = [10, 10, -20, 10, 10]
      expect(three_sum_zero(numbers)).to eq(3)
    end
  end
end