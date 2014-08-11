module Bogus

function i_will_crash = {
  return Foo.a()
}

function main = |args| {
    println("1 " + i_will_crash())
}