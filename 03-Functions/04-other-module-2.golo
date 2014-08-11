module Somewhere.Else

import foo.Bar

function plop = {
  return f()
}

let r = foo.Bar.f()

let result = f()
let result_bis = Bar.f()
let result_full = foo.Bar.f()

function main = |args| {
    println("1 " + plop())
    println("2 " + r)

    println("3 " + result)
    println("4 " + result_bis)
    println("5 " + result_full)
}
