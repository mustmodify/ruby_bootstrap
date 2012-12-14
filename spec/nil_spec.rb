require 'spec_helper'

describe nil do
	it 'knows it is nil' do
		nil.nil?.should == true
	end

	it 'knows that other things are not nil' do
		2.nil?.should == false
	end

	it 'displays as an empty string' do
		nil.to_s.should == ""
	end

	it 'implies false' do
		if( nil )
			false.should == true
		end
	end
end
