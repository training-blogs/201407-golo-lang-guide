module sample

function addition = |a, b| {
  return a + b
}

let three = addition(1, 2)
let hello_world = addition("hello ", "world!")

function main = |args| {
    println("1 " + three)
    println("2 " + hello_world)
}
