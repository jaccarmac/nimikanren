type
  LogicVar* = distinct string

proc initLogicVar*(name: string): LogicVar =
  LogicVar name

proc `$`*(v: LogicVar): string {.borrow.}

proc `==`*(x, y: LogicVar): bool {.borrow.}