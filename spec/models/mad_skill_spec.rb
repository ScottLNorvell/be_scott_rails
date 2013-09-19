require 'spec_helper'

describe MadSkill do
	subject { MadSkill.new skill: "bow-hunting"}
	describe "#skill" do
		it "should display correct skill" do
			expect( subject.skill ).to eq "bow-hunting"  
		end
	end
end
