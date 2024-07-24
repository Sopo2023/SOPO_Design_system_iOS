import SwiftUI

extension SopoFont {
    public protocol CanDefine {
        var name: String { get }
        
        static func loadFont()
    }
    
    public protocol Fontable {
        var font: Font { get }
    }
}




extension SopoFont.CanDefine {
    public func font( size: CGFloat ) -> Font {
        return Font.custom(self.name, size: size)
    }
}
