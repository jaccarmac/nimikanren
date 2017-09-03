# Package

version = "0.4.1"
author = "Jacob MacDonald"
description = "Use miniKanren relational programming in Nim."
license = "Unlicense"
skipDirs = @["tests"]

# Dependencies

requires "nim >= 0.17.1"

# Tasks

task tests, "Run all tests.":
  --run
  setCommand "c", "tests/all.nim"
