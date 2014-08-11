module Foo

local function a = {
  return 666
}

function b = {
  return a()
}

function main = |args| {
    println("1 " + b())
}