module Sample

let a = 1

var b = truth()

local function truth = {
  return 42
}

function main = |args| {
    println("1 " + a)
    println("2 " + b)
}