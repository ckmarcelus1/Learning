require 'minitest/unit'
require 'romans1'
require 'minitest/autorun'
require 'minitest/pride'


class TestRoman < MiniTest::Unit::TestCase
  def test_noInput
    r = Roman.new
    assert_equal('', r.convert)
  end

  def test_random_numbers
    r = Roman.new(2500)
    assert_equal('MMD', r.convert)

    r.input_number = 2676
    assert_equal('MMDCLXXVI', r.convert)

    r.input_number = 1398
    assert_equal('MCCCLXXXXVIII', r.convert)

    r.input_number = 3471
    assert_equal('MMMCCCCLXXI', r.convert)

    r.input_number = 4000
    assert_equal('MMMM', r.convert)
  end
end
