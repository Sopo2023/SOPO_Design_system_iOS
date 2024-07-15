import SwiftUI

extension SopoColor.Pallete {
    public struct Common { }
    public enum Primary { }
}

extension SopoColor.Pallete.Common {
    
}

extension SopoColor.Pallete.Primary {
    public enum Green: SopoColor.CanColor {
        var w100: Color = Color("Green100")
        var w200: Color = Color("Green200")
        var w300: Color = Color("Green300")
        var w400: Color = Color("Green400")
        var w500: Color = Color("Green500")
        var w600: Color = Color("Green600")
        var w700: Color = Color("Green700")
        var w800: Color = Color("Green800")
        var w900: Color = Color("Green900")
        
    }
    
    public enum LightGray { }
    
    public enum DarkGray { }
}


