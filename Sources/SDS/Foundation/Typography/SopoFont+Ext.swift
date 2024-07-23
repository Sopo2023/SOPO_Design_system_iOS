import SwiftUI

extension SopoFont {
    public protocol CanDefine {
        var name: String { get }
    }
    
    public protocol Fontable {
        var font: Font { get }
    }
}




extension SopoFont.CanDefine {
    public func loadFont() {
        guard let asset = NSDataAsset(name: self.name, bundle: .module),
              let provider = CGDataProvider(data: asset.data as NSData),
              let font = CGFont(provider),
              CTFontManagerRegisterGraphicsFont(font, nil) else {
            return
        }
    }
    
    public func font( size: CGFloat ) -> Font {   
        self.loadFont()
        return Font.custom(self.name, size: size)
    }
}
