import SwiftUI

extension SopoColor.Pallete {
    public enum Common { case w0, w100 }
    public enum Primary { }
}

extension SopoColor.Pallete.Common: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w0:
            return Color("Common0", bundle: .module)
        case .w100:
            return Color("Common100", bundle: .module)
        }
    }
    
    
}

extension SopoColor.Pallete.Primary {
    
    public enum Green: SopoColor.CanColor {
        case w100, w200, w300, w400, w500, w600, w700, w800, w900

        public var color: Color {
            switch self {
            case .w100:
                return Color("Green200", bundle: .module)
            case .w200:
                return Color("Green200", bundle: .module)
            case .w300:
                return Color("Green300", bundle: .module)
            case .w400:
                return Color("Green400", bundle: .module)
            case .w500:
                return Color("Green500", bundle: .module)
            case .w600:
                return Color("Green600", bundle: .module)
            case .w700:
                return Color("Green700", bundle: .module)
            case .w800:
                return Color("Green800", bundle: .module)
            case .w900:
                return Color("Green900", bundle: .module)
            }
        }
    }
    
    public enum LightGray: SopoColor.CanColor {
        case w100, w200, w300, w400, w500, w600, w700, w800, w900
        
        public var color: Color {
            switch self {
            case .w100:
                return Color("LightGray100", bundle: .module)
            case .w200:
                return Color("LightGray200", bundle: .module)
            case .w300:
                return Color("LightGray300", bundle: .module)
            case .w400:
                return Color("LightGray400", bundle: .module)
            case .w500:
                return Color("LightGray500", bundle: .module)
            case .w600:
                return Color("LightGray600", bundle: .module)
            case .w700:
                return Color("LightGray700", bundle: .module)
            case .w800:
                return Color("LightGray800", bundle: .module)
            case .w900:
                return Color("LightGray900", bundle: .module)
            }
        }
    }
    
    public enum DarkGray: SopoColor.CanColor {
        case w100, w200, w300, w400, w500, w600, w700, w800, w900
        
        public var color: Color {
            switch self {
            case .w100:
                return Color("DarkGray100", bundle: .module)
            case .w200:
                return Color("DarkGray200", bundle: .module)
            case .w300:
                return Color("DarkGray300", bundle: .module)
            case .w400:
                return Color("DarkGray400", bundle: .module)
            case .w500:
                return Color("DarkGray500", bundle: .module)
            case .w600:
                return Color("DarkGray600", bundle: .module)
            case .w700:
                return Color("DarkGray700", bundle: .module)
            case .w800:
                return Color("DarkGray800", bundle: .module)
            case .w900:
                return Color("DarkGray900", bundle: .module)
            }
        }
    }
}


