fibs = Enumerator.new do |y|
  a, b = 0, 1
  y << a
  loop do
    y << b
    a, b = b, a+b
  end
end

puts fibs.take(10)
puts fibs.take(101).entries.last
