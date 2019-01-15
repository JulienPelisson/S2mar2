require_relative '../lib/caesar_cipher'

describe "the cipher method" do
	it "should return the ascii of a string" do
	expect(ascii_translater("a")).to eq(97)
	expect(ascii_translater("A")).to eq(65)
	end
end


