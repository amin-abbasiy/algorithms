require_relative '../spec_helper'

RSpec.describe "string rotation" do
    context "successfull" do
        it "if there is rotated" do
            original = "foobar"
            rotated = "obarfo"
            status = rotated?(original, rotated)
    
            expect(status).to be(true)
        end
    end
    
    context "unsuccessfull" do
        it "if there is differnt characters" do
            original = "foobar"
            rotated = "obarfe"
            status = rotated?(original, rotated)
    
            expect(status).to be(false)
        end

        it "if there is different length" do
            original = "foobar"
            rotated = "obarfoo"
            status = rotated?(original, rotated)
    
            expect(status).to be(false)
        end
    end
end