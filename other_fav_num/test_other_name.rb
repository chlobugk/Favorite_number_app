require 'minitest/autorun'
require_relative 'other_name.rb'

class FavNum < MiniTest::Test 
	def test_string_of_numbers
		assert_equal(1,numbers_fun('1'))
	end
end