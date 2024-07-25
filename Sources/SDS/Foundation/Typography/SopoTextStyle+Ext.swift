import SwiftUI

extension SopoTextStyle.Title1: SopoFont.Fontable {
    public var font: Font {
        switch self {
        case .bold:
                .pretendard(.extrabold, size: 32)
        case .medium:
                .pretendard(.medium, size: 32)
        case .regular:
                .pretendard(.regular, size: 32)
        }
    }
}

extension SopoTextStyle.Title2: SopoFont.Fontable {
    public var font: Font {
        switch self {
        case .bold:
                .pretendard(.bold, size: 28)
        case .medium:
                .pretendard(.medium, size: 28)
        case .regular:
                .pretendard(.regular, size: 28)
        }
    }
}

extension SopoTextStyle.Headline1: SopoFont.Fontable {
    public var font: Font {
        switch self {
        case .bold:
                .pretendard(.bold, size: 24)
        case .medium:
                .pretendard(.medium, size: 24)
        case .regular:
                .pretendard(.regular, size: 24)
        }
    }
}

extension SopoTextStyle.Headline2: SopoFont.Fontable {
    public var font: Font {
        switch self {
        case .bold:
                .pretendard(.bold, size: 20)
        case .medium:
                .pretendard(.medium, size: 20)
        case .regular:
                .pretendard(.regular, size: 20)
        }
    }
}

extension SopoTextStyle.Body: SopoFont.Fontable {
    public var font: Font {
        switch self {
        case .bold:
                .pretendard(.bold, size: 16)
        case .medium:
                .pretendard(.medium, size: 16)
        case .regular:
                .pretendard(.regular, size: 16)
        }
    }
}


extension SopoTextStyle.Label: SopoFont.Fontable {
    public var font: Font {
        switch self {
        case .bold:
                .pretendard(.bold, size: 14)
        case .medium:
                .pretendard(.medium, size: 14)
        case .regular:
                .pretendard(.regular, size: 14)
        }
    }
}

extension SopoTextStyle.Caption: SopoFont.Fontable {
    public var font: Font {
        switch self {
        case .bold:
                .pretendard(.bold, size: 12)
        case .medium:
                .pretendard(.medium, size: 12)
        case .regular:
                .pretendard(.regular, size: 12)
        }
    }
}
