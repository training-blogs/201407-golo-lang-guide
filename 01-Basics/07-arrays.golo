module hello.world.Arrays

function main = |args| {
    let a = array[10, 20, 30, 40]

    # Gets the element at index 0
    println(a: get(0))

    # Replaces the element at index 1 with "a"
    a: set(1, "a")

    # Nice print
    println(a: toString())
    println(a)

    # Convert to a real collection
    let list = a: asList()
    println(list)

    let a1 = Array(1, 2, 3, 4)
    let b1 = Array("a", "b")
    println("a1 " + a1:toString())
    println("b1 " + b1:toString())

    let a2 = array[1, 2, 3, 4]
    let b2 = array["a", "b"]
    println("a2 " + a2:toString())
    println("b2 " + b2:toString())
}
