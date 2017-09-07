type
  LogicVar* = distinct string

proc initLogicVar*(name: string): LogicVar =
  LogicVar name

proc `$`*(v: LogicVar): string =
  string v

proc `==`*(x, y: LogicVar): bool {.borrow.}