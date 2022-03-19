import XCTest

@testable import Trigonometry

final class AngleTests: XCTestCase {
    func test_init_degrees() {
        let angle = Angle<Double>(degrees: 180)
        
        XCTAssertEqual(angle.degrees, 180)
        XCTAssertEqual(angle.radians, .pi)
    }
    
    func test_init_radians() {
        let angle = Angle<Double>(radians: .pi)
        
        XCTAssertEqual(angle.degrees, 180)
        XCTAssertEqual(angle.radians, .pi)
    }
}
