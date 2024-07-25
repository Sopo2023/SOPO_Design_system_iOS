import SwiftUI

extension Color {
    public static func primary( _ type: SopoColor.Sementic.Primary ) -> Color {
        type.color
    }
    
    public static func label( _ type: SopoColor.Sementic.Label ) -> Color {
        type.color
    }
    
    public static func background( _ type: SopoColor.Sementic.Background ) -> Color {
        type.color
    }
    
    public static func line( _ type: SopoColor.Sementic.Line ) -> Color {
        type.color
    }
    
    public static func status( _ type: SopoColor.Sementic.Status ) -> Color {
        type.color
    }
    
    public static func avatar( _ type: SopoColor.Sementic.Avatar ) -> Color {
        type.color
    }
    
    
    public static func common( _ weight: SopoColor.Pallete.Common ) -> Color {
        weight.color
    }
}
