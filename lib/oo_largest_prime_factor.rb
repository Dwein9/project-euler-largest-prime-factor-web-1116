# Enter your object-oriented solution here!
require 'prime'

class LargestPrimeFactor

def initialize(num)
  @num = num
end


  def number
    factor = 2
    prime_factor = 0

    while factor <= @num
      if @num % factor == 0 && Prime.prime?(factor)
        @num /= factor
        prime_factor = factor
      end
      factor += 1
    end
    prime_factor
  end
end
