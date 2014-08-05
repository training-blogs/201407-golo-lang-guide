module sample

function hello = {
    return "Hello!"
}

let str = hello()

function printer = {
    println("Hey!")
}

# result will be null
let result = printer()

function main = |args| {
    println("1 " + str)
    println("2 " + result)
}
