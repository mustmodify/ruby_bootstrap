require 'spec_helper'

describe 'method' do
	it 'always always always returns' do
		Teacher.list.should have(4).items
	end
end