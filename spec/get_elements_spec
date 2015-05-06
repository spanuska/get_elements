require 'pry'
describe '#get_element (to ensure it behaves as specified in requirements)' do
	it 'returns the next element from the mystery array' do
		expect(get_element).to eq('a')
		expect(get_element).to eq('b')
		expect(get_element).to eq('c')
		expect(get_element).to eq('d')
		expect(get_element).to eq(nil)
		expect(get_element).to eq('a')
	end
end

describe '#get_random_element' do
	it 'returns an element from the mystery array' do
		expect($enum_mystery_array).to include(get_element)
	end
	
	it 'never returns nil' do
		expect(get_random_element).not_to eq(nil)
		expect(get_random_element).not_to eq(nil)
		expect(get_random_element).not_to eq(nil)
		expect(get_random_element).not_to eq(nil)
		expect(get_random_element).not_to eq(nil)
		expect(get_random_element).not_to eq(nil)
		expect(get_random_element).not_to eq(nil)
		expect(get_random_element).not_to eq(nil)
	end
end

describe '#get_random_element_without_new_array' do
	it 'returns an element from the mystery array' do
		expect($enum_mystery_array).to include(get_random_element_without_new_array)
	end

	it 'never returns nil' do
		expect(get_random_element_without_new_array).not_to eq(nil)
		expect(get_random_element_without_new_array).not_to eq(nil)
		expect(get_random_element_without_new_array).not_to eq(nil)
		expect(get_random_element_without_new_array).not_to eq(nil)
		expect(get_random_element_without_new_array).not_to eq(nil)
		expect(get_random_element_without_new_array).not_to eq(nil)
		expect(get_random_element_without_new_array).not_to eq(nil)
	end
end

describe '#get_random_element_efficiently' do
	it 'returns an element from the mystery array' do
		expect($enum_mystery_array).to include(get_random_element_with_one_loop)
	end

	it 'never returns nil' do
		expect(get_random_element_with_one_loop).not_to eq(nil)
		expect(get_random_element_with_one_loop).not_to eq(nil)
		expect(get_random_element_with_one_loop).not_to eq(nil)
		expect(get_random_element_with_one_loop).not_to eq(nil)
		expect(get_random_element_with_one_loop).not_to eq(nil)
		expect(get_random_element_with_one_loop).not_to eq(nil)
		expect(get_random_element_with_one_loop).not_to eq(nil)
	end
end