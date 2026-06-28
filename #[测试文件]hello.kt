class Hello(private val name: String) {

    fun sayHello(): String {
        return "Hello, $name!"
    }
}

fun main() {
    val hello = Hello("Kotlin")
    println(hello.sayHello())
}