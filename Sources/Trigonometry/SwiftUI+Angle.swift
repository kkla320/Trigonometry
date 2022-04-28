#if canImport(SwiftUI) && (!os(iOS) || arch(arm64))
import SwiftUI

@available(iOS 13, tvOS 13, macOS 10.15, watchOS 6, *)
extension SwiftUI.Angle: Angle {
    
}
#endif
