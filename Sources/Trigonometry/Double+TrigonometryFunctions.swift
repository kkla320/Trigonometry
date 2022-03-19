import Foundation

extension Double: TrigonometryFunctions {
    public static func opposite(angle: Angle, hypothenuse: Double) -> Double {
        return sin(angle.radians) * hypothenuse
    }

    public static func adjacent(angle: Angle, hypothenuse: Double) -> Double {
        return cos(angle.radians) * hypothenuse
    }
    
    public static func leg(hypothenuse: Double, otherLeg: Double) -> Double {
        return sqrt(pow(hypothenuse, 2) - pow(otherLeg, 2))
    }
    
    public static func angle(opposite: Double, hypothenuse: Double) -> Angle {
        return Measurement<UnitAngle>(radians: asin(opposite/hypothenuse))
    }

    public static func angle(adjacent: Double, hypothenuse: Double) -> Angle {
        return Measurement<UnitAngle>(radians: acos(adjacent/hypothenuse))
    }
}
