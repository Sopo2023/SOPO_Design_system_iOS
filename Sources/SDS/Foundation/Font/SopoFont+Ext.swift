import SwiftUI

extension SopoFont {
    public protocol Fontable {
        var name: String { get }
    }
}


extension SopoFont.Fontable {
    private func loadFont(name: String) {
        guard let asset = NSDataAsset(name: name, bundle: .module),
              let provider = CGDataProvider(data: asset.data as NSData),
              let font = CGFont(provider),
              CTFontManagerRegisterGraphicsFont(font, nil) else {
            return
        }
    }
    
    public func font( size: CGFloat ) -> Font {
        loadFont(name: name)
        
        return Font.custom(name, size: size)
    }
}
