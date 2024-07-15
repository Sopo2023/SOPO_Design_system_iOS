import SwiftUI

extension SopoColor.Pallete {
    public struct Common { }
    public struct Primary { }
}

extension SopoColor.Pallete.Common {
    
}

extension SopoColor.Pallete.Primary {
    public struct Green: SopoColor.CanColor {
        static var w100: Color = Color("Green100")
        static var w200: Color = Color("Green200")
        static var w300: Color = Color("Green300")
        static var w400: Color = Color("Green400")
        static var w500: Color = Color("Green500")
        static var w600: Color = Color("Green600")
        static var w700: Color = Color("Green700")
        static var w800: Color = Color("Green800")
        static var w900: Color = Color("Green900")
    }
    
    public struct LightGray { }
    
    public struct DarkGray { }
}


