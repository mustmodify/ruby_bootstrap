require 'spec_helper'

describe Symbol do 

	it 'is just like a string' do
		:tina.to_s == 'tina'
	end
	
	it 'is globally unique' do
		:tina.object_id.should == :tina.object_id
	end

	it 'implies true' do
		if(!:symbol)
			false == true
		end
	end
end