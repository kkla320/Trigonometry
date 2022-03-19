import Foundation

extension Float: TrigonometryFunctions {
    public static func opposite(angle: Angle, hypothenuse: Float) -> Float {
        return sin(Float(angle.radians)) * hypothenuse
    }

    public static func adjacent(angle: Angle, hypothenuse: Float) -> Float {
        return cos(Float(angle.radians)) * hypothenuse
    }
    
    public static func leg(hypothenuse: Float, otherLeg: Float) -> Float {
        return sqrt(pow(hypothenuse, 2) - pow(otherLeg, 2))
    }
    
    public static func angle(opposite: Float, hypothenuse: Float) -> Angle {
        let radians = Double(asin(opposite/hypothenuse))
        return Measurement<UnitAngle>(radians: radians)
    }

    public static func angle(adjacent: Float, hypothenuse: Float) -> Angle {
        let radians = Double(acos(adjacent/hypothenuse))
        return Measurement<UnitAngle>(radians: radians)
    }
}
