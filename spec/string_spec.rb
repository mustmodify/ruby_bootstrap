describe String do
	it 'can use double or single quotes' do
		"Tina".should == 'Tina'
	end

	describe 'special characters' do
		it 'use double quotes' do
			"
hello".should == "\nhello"
		end

		it 'do not use single quotes' do
			"
hello".should_not == '\nhello'
		end
	end

	describe 'concatination' do
		it 'uses the + operator' do
			'Big Bird'.should == ('Big' + ' ' + 'Bird');
		end

		it 'can include variables' do
			a = 'Big'
			b = 'Bird'

			(a + ' ' + b).should == 'Big Bird'
		end
	end

	describe 'inlineu evaluation' do
		it 'uses a funny syntax' do
			a = 'Big'
			b = 'Bird'

			"#{a} #{b}".should == a + ' ' + b
		end
	end

	it 'is a new object every time' do
		'Tina'.object_id.should_not == 'Tina'.object_id
	end

	it 'implies true' do
		if(!'symbol')
			false == true
		end
	end
end