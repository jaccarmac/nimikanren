var freshCount = 0
proc fresh*: int =
  result = freshCount
  freshCount = freshCount + 1
