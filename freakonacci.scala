lazy val fibs: Stream[BigInt] = 0 #:: 1 #:: fibs.zip(fibs.tail).map { case (a, b) => a + b }

fibs.take(10).print
println
println(fibs(100))
