# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
def fact(n)
  if n == 0
    1
  else
    n * fact(n - 1)
  end
end

puts 5 * 4 * 3 * 2 * 1
puts(fact(5))
puts 6 * 5 * 4 * 3 * 2 * 1
puts(fact(6))
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts(fact(7))
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts(fact(8))
