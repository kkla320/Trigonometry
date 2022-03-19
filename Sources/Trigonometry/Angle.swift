import Foundation
import RealModule

/// Represents an angle
public struct Angle<R: Real> {
    /// The angle in radians
    public let radians: R
    /// The angle in degrees
    public let degrees: R
    
    /// Creates a new angle
    /// - Parameter radians: The value in radians
    public init(radians: R) {
        self.radians = radians
        self.degrees = radians / .pi * 180
    }
    
    /// Creates a new angle
    /// - Parameter degrees: The value in degrees
    public init(degrees: R) {
        self.radians = degrees * .pi / 180
        self.degrees = degrees
    }
}

extension Angle {
    public static func radians<R: Real>(_ radians: R) -> Angle<R> {
        return Angle<R>(radians: radians)
    }

    public static func degrees<R: Real>(_ degrees: R) -> Angle<R> {
        return Angle<R>(degrees: degrees)
    }
}
