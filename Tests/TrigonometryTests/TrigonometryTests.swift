import XCTest
@testable import Trigonometry

final class TrigonometryTests: XCTestCase {
    func test_opposite() {
        let angle = Angle(degrees: 30)
        let hypothenuse = 6.0
        
        let opposite = Double.opposite(angle: angle, hypothenuse: hypothenuse)
        
        XCTAssertEqual(opposite.rounded(), 3)
    }

    func test_adjacent() {
        let angle = Angle(degrees: 60)
        let hypothenuse = 6.0

        let adjacent = Double.adjacent(angle: angle, hypothenuse: hypothenuse)

        XCTAssertEqual(adjacent.rounded(), 3)
    }

    func test_leg() {
        let leg = Double.leg(hypothenuse: 5, otherLeg: 3)

        XCTAssertEqual(leg, 4)
    }

    func test_angle_withOpposite() {
        let angle = Double.angle(opposite: 3, hypothenuse: 6)

        XCTAssertEqual(angle.degrees.rounded(), 30)
    }

    func test_angle_withAdjacent() {
        let angle = Double.angle(adjacent: 3, hypothenuse: 6)

        XCTAssertEqual(angle.degrees.rounded(), 60)
    }
}
