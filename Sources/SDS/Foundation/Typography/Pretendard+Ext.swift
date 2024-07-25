import SwiftUI

extension SopoFont.Pretendard: SopoFont.CanDefine {
    
    public static func loadFont() {
        SopoFont.Pretendard.allCases.forEach {
            guard let asset = NSDataAsset(name: $0.name, bundle: .module),
                  let provider = CGDataProvider(data: asset.data as NSData),
                  let font = CGFont(provider) else { return }
            
            CTFontManagerRegisterGraphicsFont(font, nil)
        }
    }
    
    public var name: String {
        switch self {
        case .thin:
            "Pretendard-Thin"
        case .extralight:
            "Pretendard-ExtraLight"
        case .light:
            "Pretendard-Light"
        case .regular:
            "Pretendard-Regular"
        case .medium:
            "Pretendard-Medium"
        case .semibold:
            "Pretendard-SemiBold"
        case .bold:
            "Pretendard-Bold"
        case .extrabold:
            "Pretendard-ExtraBold"
        case .black:
            "Pretendard-Black"
        }
    }
}
