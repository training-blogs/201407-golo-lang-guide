module sample

function foo = |a, b, c...| {
    return a + "." + b + "." + c: toString()
}

function elementAt = |index, args...| {
    return args: get(index)
}

function main = |args| {
    println("1 " + foo(1, 2))
    println("2 " + foo(1, 2, 3))
    println("3 " + foo(1, 2, 3, 4))

    println("elementAt: " + elementAt(1, 1, 2, 3))
}
