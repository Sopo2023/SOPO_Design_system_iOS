import SwiftUI

extension SopoColor.Pallete {
    public struct Common { }
    public struct Primary { }
}

extension SopoColor.Pallete.Common {
    
}

extension SopoColor.Pallete.Primary {
    
    public enum Green: SopoColor.CanColor {
        case w100, w200, w300, w400, w500, w600, w700, w800, w900

        public var color: Color {
            switch self {
            case .w100:
                return Color("Green100")
            case .w200:
                return Color("Green200")
            case .w300:
                return Color("Green300")
            case .w400:
                return Color("Green400")
            case .w500:
                return Color("Green500")
            case .w600:
                return Color("Green600")
            case .w700:
                return Color("Green700")
            case .w800:
                return Color("Green800")
            case .w900:
                return Color("Green900")
            }
        }
    }
    
    public enum LightGray: SopoColor.CanColor {
        case w100, w200, w300, w400, w500, w600, w700, w800, w900
        
        public var color: Color {
            switch self {
            case .w100:
                return Color("LightGray100")
            case .w200:
                return Color("LightGray200")
            case .w300:
                return Color("LightGray300")
            case .w400:
                return Color("LightGray400")
            case .w500:
                return Color("LightGray500")
            case .w600:
                return Color("LightGray600")
            case .w700:
                return Color("LightGray700")
            case .w800:
                return Color("LightGray800")
            case .w900:
                return Color("LightGray900")
            }
        }
    }
    
    public enum DarkGray: SopoColor.CanColor {
        case w100, w200, w300, w400, w500, w600, w700, w800, w900
        
        public var color: Color {
            switch self {
            case .w100:
                return Color("DarkGray100")
            case .w200:
                return Color("DarkGray200")
            case .w300:
                return Color("DarkGray300")
            case .w400:
                return Color("DarkGray400")
            case .w500:
                return Color("DarkGray500")
            case .w600:
                return Color("DarkGray600")
            case .w700:
                return Color("DarkGray700")
            case .w800:
                return Color("DarkGray800")
            case .w900:
                return Color("DarkGray900")
            }
        }
    }
}


