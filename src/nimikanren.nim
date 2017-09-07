type
  LogicVar* = tuple
    name: string

proc initLogicVar*(name: string): LogicVar =
  (name: name)

proc `$`*(v: LogicVar): string =
  v.name