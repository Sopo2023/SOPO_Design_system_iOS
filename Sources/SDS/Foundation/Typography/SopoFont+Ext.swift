import SwiftUI

extension SopoFont {
    public protocol Fontable {
        var name: String { get }
    }
}

enum SopoFontError: Error {
    case fileNotFound
}


extension SopoFont.Fontable {
    private func loadFont() {
        guard let asset = NSDataAsset(name: self.name, bundle: .module),
              let provider = CGDataProvider(data: asset.data as NSData),
              let font = CGFont(provider),
              CTFontManagerRegisterGraphicsFont(font, nil) else {
            return
        }
    }
    
    public func font( size: CGFloat ) -> Font {   
        self.loadFont()
        return Font.custom(name, size: size)
    }
}
