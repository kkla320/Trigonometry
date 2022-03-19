import Foundation

/// Represents an angle
public protocol Angle {
    /// The angle in radians
    var radians: Double { get }
    /// The angle in degrees
    var degrees: Double { get }
    
    /// Creates a new angle
    /// - Parameter radians: The value in radians
    init(radians: Double)
    /// Creates a new angle
    /// - Parameter degrees: The value in degrees
    init(degrees: Double)
}
