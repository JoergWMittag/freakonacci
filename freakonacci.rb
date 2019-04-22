fibs = -> (a = 1, b = 0, c) { c.times.map { (a, b = b, a + b)[0] } }

puts fibs.call(10)
puts fibs.call(101).last
