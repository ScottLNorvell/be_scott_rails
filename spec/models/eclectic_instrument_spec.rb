require 'spec_helper'

describe EclecticInstrument do
	subject { EclecticInstrument.new name: "Waterphone"}
	describe "#name" do
		it "should display correct name" do
			expect( subject.name ).to eq "Waterphone"  
		end
	end
end
