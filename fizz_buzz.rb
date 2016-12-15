require 'test/unit'

class FizzBuzz
  def judgeFB
    n = 15
    array = []

    (1..n).each do |num|
      if num%3 == 0 && num%5==0 then
        array.push "FizzBuzz"
      elsif num%3 == 0 then
        array.push "Fizz"
      elsif num%5 == 0 then
        array.push "Buzz"
      else
        array.push num.to_s
      end
    end
    array
  end
end

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