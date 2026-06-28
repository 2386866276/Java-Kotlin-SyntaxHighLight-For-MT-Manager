println("Hello Kotlin Script")

val numbers = (1..10).toList()

println("数字：$numbers")
println("总和：${numbers.sum()}")

numbers.filter { it % 2 == 0 }
       .forEach {
           println("偶数：$it")
       }