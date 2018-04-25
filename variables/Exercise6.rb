y = 0
3.times do
  y += 1
  x = y
end
puts x  # x is out of scope after do/end block