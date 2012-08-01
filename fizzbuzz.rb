(1..100).each do |i|
  f = ""
  f += "Fizz" if (i%3 == 0)
  f += "Buzz" if (i%5 == 0) 
  puts (f.empty? ? i : f)
end
