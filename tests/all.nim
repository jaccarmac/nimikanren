import unittest
import nimikanren

suite "Represent logic variables.":
  test "Create a named logic variable.":
    let v = initLogicVar "x"
    check $v == "x"
  test "Compare similar logic variable.":
    let v1 = initLogicVar "x"
    let v2 = initLogicVar "x"
    check v1 == v2
  test "Compare dissimilar logic variables.":
    let x = initLogicVar "x"
    let y = initLogicVar "y"
    check x != y