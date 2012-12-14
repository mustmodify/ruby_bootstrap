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
end
