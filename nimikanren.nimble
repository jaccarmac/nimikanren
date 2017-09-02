# Package

version = "0.4.1"
author = "Jacob MacDonald"
description = "Use miniKanren relational programming in Nim."
license = "Unlicense"
srcDir = "src"

# Dependencies

requires "nim >= 0.17.1"

# Tasks

task tests, "Run all tests.":
  exec "nimble c -r --path=" & srcDir & " tests/all.nim"
