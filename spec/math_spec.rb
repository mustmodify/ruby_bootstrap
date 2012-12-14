require 'spec_helper'

describe Math do

	it 'has equality' do
		(1+1).should == 2
	end

	it 'stupidly loses precision with division' do
		(5/6).should == 0
	end

	it 'can square things' do
		( 4 ** 2 ).should == 16
	end
end

 