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