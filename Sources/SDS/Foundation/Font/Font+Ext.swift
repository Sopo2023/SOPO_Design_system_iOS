import SwiftUI

extension Font {
    public func pretendard( _ weight: SopoFont.Pretendard = .regular, size: CGFloat ) -> Font {
        return weight.font(size: size)
    }
}
