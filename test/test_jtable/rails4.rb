require 'minitest_helper'

class TestJtable::Rails4 < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Jtable::Rails4::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
