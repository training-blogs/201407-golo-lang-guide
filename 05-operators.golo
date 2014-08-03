module hello.world.Operators

function main = |args| {
  println("plop" oftype String.class)

  println(null orIfNull "a")

  let foo1 = -> [1, 'a']
  println(foo1() orIfNull 0)
  let foo2 = -> null
  println(foo2() orIfNull 0)
}
