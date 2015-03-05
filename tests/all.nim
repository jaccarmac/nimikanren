import unittest
import nimikanren

suite "Represent logic variables.":
  test "Create a new LogicVar.":
    let x: LogicVar = (name: "x")
    check x.name == "x"
  test "Compare LogicVars.":
    let x1: LogicVar = (name: "x")
    let x2: LogicVar = (name: "x")
    let y1: LogicVar = (name: "y")
    check x1 == x2
    check x1 != y1
