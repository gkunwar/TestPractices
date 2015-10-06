require 'test/unit'

class StringTest < Test::Unit::TestCase
  def test_length
    assert_equal(11, "Hello World".length)
  end
end
