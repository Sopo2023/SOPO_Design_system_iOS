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
    public var color: Color {
        switch self {
        case .w0:
            return Color("Common/w0", bundle: .module)
        case .w100:
            return Color("Common/w100", bundle: .module)
        }
    }
}

