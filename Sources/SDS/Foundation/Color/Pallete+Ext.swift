import SwiftUI

extension SopoColor.Pallete {
    public enum Common { case w0, w100 }
    public enum Neutral { case w5, w10, w15, w20, w25, w30, w40, w50, w60, w70, w80, w90, w95, w99 }
    public enum Green { case w10, w20, w30, w40, w50, w60, w70, w80, w90, w95, w99 }
    public enum Gray { case w10, w20, w30, w40, w50, w60, w70, w80, w90, w95, w99 }
    public enum DarkGray { case w10, w20, w30, w40, w50, w60, w70, w80, w90, w95, w99 }
    public enum Yellow { case w10, w20, w30, w40, w50, w60, w70, w80, w90, w95, w99 }
    public enum Blue { case w10, w20, w30, w40, w50, w60, w70, w80, w90, w95, w99 }
    public enum Red { case w10, w20, w30, w40, w50, w60, w70, w80, w90, w95, w99 }
}

extension SopoColor.Pallete.Common: SopoColor.CanColor {
    
}

extension SopoColor.Pallete.Neutral: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w5:
            return Color("Neutral/w5", bundle: .module)
        case .w10:
            return Color("Neutral/w10", bundle: .module)
        case .w15:
            return Color("Neutral/w15", bundle: .module)
        case .w20:
            return Color("Neutral/w20", bundle: .module)
        case .w25:
            return Color("Neutral/w25", bundle: .module)
        case .w30:
            return Color("Neutral/w30", bundle: .module)
        case .w40:
            return Color("Neutral/w40", bundle: .module)
        case .w50:
            return Color("Neutral/w50", bundle: .module)
        case .w60:
            return Color("Neutral/w60", bundle: .module)
        case .w70:
            return Color("Neutral/w70", bundle: .module)
        case .w80:
            return Color("Neutral/w80", bundle: .module)
        case .w90:
            return Color("Neutral/w90", bundle: .module)
        case .w95:
            return Color("Neutral/w95", bundle: .module)
        case .w99:
            return Color("Neutral/w99", bundle: .module)
        }
    }
    
    
}

extension SopoColor.Pallete.Green: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w10:
            return Color("Green/w10", bundle: .module)
        case .w20:
            return Color("Green/w20", bundle: .module)
        case .w30:
            return Color("Green/w30", bundle: .module)
        case .w40:
            return Color("Green/w40", bundle: .module)
        case .w50:
            return Color("Green/w50", bundle: .module)
        case .w60:
            return Color("Green/w60", bundle: .module)
        case .w70:
            return Color("Green/w70", bundle: .module)
        case .w80:
            return Color("Green/w80", bundle: .module)
        case .w90:
            return Color("Green/w90", bundle: .module)
        case .w95:
            return Color("Green/w95", bundle: .module)
        case .w99:
            return Color("Green/w99", bundle: .module)
        }
    }
}

extension SopoColor.Pallete.Gray: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w10:
            return Color("Gray/w10", bundle: .module)
        case .w20:
            return Color("Gray/w20", bundle: .module)
        case .w30:
            return Color("Gray/w30", bundle: .module)
        case .w40:
            return Color("Gray/w40", bundle: .module)
        case .w50:
            return Color("Gray/w50", bundle: .module)
        case .w60:
            return Color("Gray/w60", bundle: .module)
        case .w70:
            return Color("Gray/w70", bundle: .module)
        case .w80:
            return Color("Gray/w80", bundle: .module)
        case .w90:
            return Color("Gray/w90", bundle: .module)
        case .w95:
            return Color("Gray/w95", bundle: .module)
        case .w99:
            return Color("Gray/w99", bundle: .module)
        }
    }
}

extension SopoColor.Pallete.DarkGray: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w10:
            return Color("DarkGray/w10", bundle: .module)
        case .w20:
            return Color("DarkGray/w20", bundle: .module)
        case .w30:
            return Color("DarkGray/w30", bundle: .module)
        case .w40:
            return Color("DarkGray/w40", bundle: .module)
        case .w50:
            return Color("DarkGray/w50", bundle: .module)
        case .w60:
            return Color("DarkGray/w60", bundle: .module)
        case .w70:
            return Color("DarkGray/w70", bundle: .module)
        case .w80:
            return Color("DarkGray/w80", bundle: .module)
        case .w90:
            return Color("DarkGray/w90", bundle: .module)
        case .w95:
            return Color("DarkGray/w95", bundle: .module)
        case .w99:
            return Color("DarkGray/w99", bundle: .module)
        }
    }
}

extension SopoColor.Pallete.Yellow: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w10:
            return Color("Yellow/w10", bundle: .module)
        case .w20:
            return Color("Yellow/w20", bundle: .module)
        case .w30:
            return Color("Yellow/w30", bundle: .module)
        case .w40:
            return Color("Yellow/w40", bundle: .module)
        case .w50:
            return Color("Yellow/w50", bundle: .module)
        case .w60:
            return Color("Yellow/w60", bundle: .module)
        case .w70:
            return Color("Yellow/w70", bundle: .module)
        case .w80:
            return Color("Yellow/w80", bundle: .module)
        case .w90:
            return Color("Yellow/w90", bundle: .module)
        case .w95:
            return Color("Yellow/w95", bundle: .module)
        case .w99:
            return Color("Yellow/w99", bundle: .module)
        }
    }
}

extension SopoColor.Pallete.Blue: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w10:
            return Color("Blue/w10", bundle: .module)
        case .w20:
            return Color("Blue/w20", bundle: .module)
        case .w30:
            return Color("Blue/w30", bundle: .module)
        case .w40:
            return Color("Blue/w40", bundle: .module)
        case .w50:
            return Color("Blue/w50", bundle: .module)
        case .w60:
            return Color("Blue/w60", bundle: .module)
        case .w70:
            return Color("Blue/w70", bundle: .module)
        case .w80:
            return Color("Blue/w80", bundle: .module)
        case .w90:
            return Color("Blue/w90", bundle: .module)
        case .w95:
            return Color("Blue/w95", bundle: .module)
        case .w99:
            return Color("Blue/w99", bundle: .module)
        }
    }
}

extension SopoColor.Pallete.Red: SopoColor.CanColor {
    public var color: Color {
        switch self {
        case .w10:
            return Color("Red/w10", bundle: .module)
        case .w20:
            return Color("Red/w20", bundle: .module)
        case .w30:
            return Color("Red/w30", bundle: .module)
        case .w40:
            return Color("Red/w40", bundle: .module)
        case .w50:
            return Color("Red/w50", bundle: .module)
        case .w60:
            return Color("Red/w60", bundle: .module)
        case .w70:
            return Color("Red/w70", bundle: .module)
        case .w80:
            return Color("Red/w80", bundle: .module)
        case .w90:
            return Color("Red/w90", bundle: .module)
        case .w95:
            return Color("Red/w95", bundle: .module)
        case .w99:
            return Color("Red/w99", bundle: .module)
        }
    }
}
