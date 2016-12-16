require 'test/unit'
load 'fizz_buzz.rb'

class FizzBuzzTest < Test::Unit::TestCase
  def test_judgeFB_is_right
    array = [
        "1",
        "2",
        "Fizz",
        "4",
        "Buzz",
        "Fizz",
        "7",
        "8",
        "Fizz",
        "Buzz",
        "11",
        "Fizz",
        "13",
        "14",
        "FizzBuzz"
    ]
    assert_equal array, FizzBuzz.new.judgeFB
  end

end