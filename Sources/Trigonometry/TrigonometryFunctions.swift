/// A collection of function to calculate values in a right angled triangle
public protocol TrigonometryFunctions {
    /// Calculates the opposite leg
    /// - Parameter angle: The angle opposite to the leg
    /// - Parameter hypothenuse: The value of the hypothenuse
    /// - Returns: The value of the opposite leg
    static func opposite(angle: Angle, hypothenuse: Self) -> Self
    /// Calculates the adjacent leg
    /// - Parameter angle: The angle adjacent to the leg
    /// - Parameter hypothenuse: The value of the hypothenuse
    /// - Returns: The value of the adjacent leg
    static func adjacent(angle: Angle, hypothenuse: Self) -> Self
    /// Calculates a leg
    /// - Parameter hypothenuse: The value of the hypothenuse
    /// - Parameter otherLeg: The value of the other leg
    /// - Returns: The value of the leg
    static func leg(hypothenuse: Self, otherLeg: Self) -> Self
    /// Calculates an angle
    /// - Parameter opposite: The opposite leg of the angle to calculate
    /// - Parameter hypothenuse: The value of the hypothenuse
    /// - Returns: The calculated angle
    static func angle(opposite: Self, hypothenuse: Self) -> Angle
    /// Calculates an angle
    /// - Parameter adjacent: The adjacent leg of the angle to calculate
    /// - Parameter hypothenuse: The value of the hypothenuse
    /// - Returns: The calculated angle
    static func angle(adjacent: Self, hypothenuse: Self) -> Angle
}
