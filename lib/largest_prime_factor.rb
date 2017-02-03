# Enter your procedural solution here!
require 'prime'

def largest_prime_factor(num)

  factor = 2
  prime_factor = 0

  while factor <= num
    if num % factor == 0 && Prime.prime?(factor)
      num /= factor
      prime_factor = factor
    end
    factor += 1
  end
  prime_factor
end
