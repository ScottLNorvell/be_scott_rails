require 'spec_helper'

describe Scott do
	subject { Scott.new name: "Scott"}
	describe "#name" do
		it "should display correct name" do
			expect( subject.name ).to eq "Scott"  
		end
	end
end


