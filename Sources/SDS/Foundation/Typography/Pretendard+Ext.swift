import SwiftUI

extension SopoFont.Pretendard: SopoFont.Fontable {
    public var name: String {
        switch self {
        case .thin:
            "Pretendard-Thin"
        case .extraLight:
            "Pretendard-ExtraLight"
        case .light:
            "Pretendard-Light"
        case .regular:
            "Pretendard-Regular"
        case .medium:
            "Pretendard-Medium"
        case .semibold:
            "Pretendard-Semibold"
        case .bold:
            "Pretendard-Bold"
        case .extraBold:
            "Pretendard-ExtraBold"
        case .black:
            "Pretendard-Black"
        }
    }
}
