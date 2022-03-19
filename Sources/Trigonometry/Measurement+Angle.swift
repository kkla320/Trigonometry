import Foundation

extension Measurement: Angle where UnitType == UnitAngle {
    public var radians: Double {
        return converted(to: .radians).value
    }
    
    public var degrees: Double {
        return converted(to: .degrees).value
    }
    
    public init(radians: Double) {
        self.init(value: radians, unit: .radians)
    }
    
    public init(degrees: Double) {
        self.init(value: degrees, unit: .degrees)
    }
}
