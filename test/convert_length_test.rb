require 'minitest/autorun'
require_relative '../lib/convert_length'

# ruby test/convert_length_test.rb
class ConvertLenbthTest < Minitest::Test
  def test_convert_length
    assert_equal 39.37, convert_length(1, 'm', 'in')
  end
end