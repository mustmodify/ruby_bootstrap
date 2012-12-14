require 'spec_helper'

describe Hash do 
	it 'was a dictionary before dictionaries were cool' do
		hash = { 'key' => 'value' }
		hash['key'].should == 'value'
	end

	describe 'key' do
		it 'can be any instance' do
			p = Person.new
			hash = {p => 'Sandra'}
			hash[p].should == 'Sandra'
		end
	end
end