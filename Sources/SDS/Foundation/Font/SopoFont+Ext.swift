import SwiftUI

extension SopoFont {
    public protocol Fontable {
        var name: String { get }
    }
}


extension SopoFont.Fontable {
    public func font( size: CGFloat ) -> Font {
        Font.custom(name, size: size)
    }
}
