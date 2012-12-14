require 'spec_helper'

describe Array do 
	it 'is instanciated with brackets' do
		['this', 'is', 'an', 'array', 'of', 'things']
	end

	it 'does not have to be homogenous' do
		[2, '34', 'duck', Person.new, nil, Teacher, "ha ha ha ha"]
	end

	it 'has methods and stuff' do
		[Person.new, Person.new, Person.new].size.should == 3
	end
end