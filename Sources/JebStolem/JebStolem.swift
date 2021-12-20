prefix operator °/━°/┻━┻
infix operator ┬─┬/°━°/

prefix func °/━°/┻━┻ <T> (optionalValue: Optional<T>) -> T {
    return optionalValue!
}

func ┬─┬/°━°/<T>(defaultValue: @autoclosure () throws -> T, optional: T?) rethrows -> T {
    switch optional {
    case .some(let value): return value
    case .none: return try defaultValue()
    }
}
