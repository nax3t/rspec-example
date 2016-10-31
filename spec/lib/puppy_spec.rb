require 'spec_helper'
require 'puppy'

describe Puppy do
	puppy = Puppy.new

	it "has four legs" do
		expect(puppy.legs).to eq(4)
	end

	it "is cute" do
		expect(puppy.cute).to eq(true)
	end
end