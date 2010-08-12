lazy val fibs: Stream[BigInt] = 0 #:: 1 #:: fibs.zip(fibs.tail).map { p => p._1 + p._2 }

fibs.take(10).print
println
println(fibs(100))
