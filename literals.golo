module hello.world.Literals

function main = |args| {
    let text = """This is
    a multi-line string.
      How
        cool
          is
            that?"""

    println(text)

    let s = set[1, 2, 'a', "b"]
    let v = vector[1, 2, 3]
    let m = map[[1, 'a'], [2, 'b']]
    println(s)
    println(v)
    println(m)

    let myMap = map[
      ["foo", "bar"],
      ["plop", set[1, 2, 3, 4, 5]],
      ["mrbean", map[
        ["name", "Mr Bean"],
        ["email", "bean@outlook.com"]
      ]]
    ]
    println(myMap)

    let a = -> [1, "aValue"]
    let b = -> [2, "bValue"]
    let m0 = map[a(), b()]
    println(m0)
}
