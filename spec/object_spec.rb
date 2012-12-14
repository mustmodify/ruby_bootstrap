require 'spec_helper'

describe Object do

	it 'is' do
		Object
	end

	it 'inherits instance methods' do
		teacher = Teacher.new 
		teacher.age.is_a?(Numeric).should == true
	end

	it 'inherits class methods' do
		Teacher.ssn_format.should == "###-##-####"
	end

	describe 'constants' do
		it 'must be in ALL CAPS' do
			Person::TITLES.should include('Mr.')
		end

		it 'does not have to be in a class' do
			ROLES.should include('Admin')
		end
	end
end
