infix operator !!

extension Optional {
  @inlinable public static func !! (lhs: Optional, rhs: String) -> Wrapped {
    guard let lhs = lhs else {
      fatalError(rhs)
    }

    return lhs
  }
}
