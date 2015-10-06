require_relative "simple_number"
require "test/unit"

class TestSimpleNumber < Test::Unit::TestCase
  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2))
    assert_equal(9, SimpleNumber.new(3).multiply(3))
  end

  def test_typecheck
    assert_raise (RuntimeError){SimpleNumber.new('a')}
  end

  def test_failure
    assert_not_equal(3, SimpleNumber.new(4).add(6), "Adding dosen't work")
  end
end


