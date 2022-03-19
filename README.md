# Trigonometry

A small package to calculate values in an right angled triangle.

The package currently contains five functions
```swift
/// Calculates the opposite leg
/// - Parameter angle: The angle opposite to the leg
/// - Parameter hypothenuse: The value of the hypothenuse
/// - Returns: The value of the opposite leg
static func opposite(angle: Angle<Self>, hypothenuse: Self) -> Self
/// Calculates the adjacent leg
/// - Parameter angle: The angle adjacent to the leg
/// - Parameter hypothenuse: The value of the hypothenuse
/// - Returns: The value of the adjacent leg
static func adjacent(angle: Angle<Self>, hypothenuse: Self) -> Self
/// Calculates a leg
/// - Parameter hypothenuse: The value of the hypothenuse
/// - Parameter otherLeg: The value of the other leg
/// - Returns: The value of the leg
static func leg(hypothenuse: Self, otherLeg: Self) -> Self
/// Calculates an angle
/// - Parameter opposite: The opposite leg of the angle to calculate
/// - Parameter hypothenuse: The value of the hypothenuse
/// - Returns: The calculated angle
static func angle(opposite: Self, hypothenuse: Self) -> Angle<Self>
/// Calculates an angle
/// - Parameter adjacent: The adjacent leg of the angle to calculate
/// - Parameter hypothenuse: The value of the hypothenuse
/// - Returns: The calculated angle
static func angle(adjacent: Self, hypothenuse: Self) -> Angle<Self>
```

## Use this package in your project
1. Add the following line to the dependencies in your Package.swift file:
```swift 
.package(url: "https://github.com/kkla320/Trigonometry", from: "1.0.0"),
```
2. Add Trigonometry as a dependency for your target:
```swift
.target(name: "MyTarget", dependencies: [
  "Trigonometry"
]),
```
