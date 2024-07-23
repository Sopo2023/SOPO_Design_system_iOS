import SwiftUI

extension Font {
    public static func pretendard( _ weight: SopoFont.Pretendard = .regular, size: CGFloat ) -> Font {
        return weight.font(size: size)
    }
    
    public static func title( _ style: SopoTextStyle.Title1 ) -> Font {
        return style.font
    }
    
    public static func title2( _ style: SopoTextStyle.Title2 ) -> Font {
        return style.font
    }
    
    public static func headline( _ style: SopoTextStyle.Headline1 ) -> Font {
        return style.font
    }
    
    public static func headline2( _ style: SopoTextStyle.Headline2 ) -> Font {
        return style.font
    }
    
    public static func body( _ style: SopoTextStyle.Body ) -> Font {
        return style.font
    }
    
    public static func label( _ style: SopoTextStyle.Label ) -> Font {
        return style.font
    }
    
    public static func caption( _ style: SopoTextStyle.Caption ) -> Font {
        return style.font
    }
}
