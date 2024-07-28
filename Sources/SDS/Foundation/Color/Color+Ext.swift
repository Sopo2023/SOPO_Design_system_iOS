import SwiftUI

extension Color {
    public static func primary( _ type: SopoColor.Semantic.Primary ) -> Color {
        type.color
    }
    
    public static func label( _ type: SopoColor.Semantic.Label ) -> Color {
        type.color
    }
    
    public static func background( _ type: SopoColor.Semantic.Background ) -> Color {
        type.color
    }
    
    public static func line( _ type: SopoColor.Semantic.Line ) -> Color {
        type.color
    }
    
    public static func status( _ type: SopoColor.Semantic.Status ) -> Color {
        type.color
    }
    
    public static func avatar( _ type: SopoColor.Semantic.Avatar ) -> Color {
        type.color
    }
    
    
    public static func common( _ weight: SopoColor.Pallete.Common ) -> Color {
        weight.color
    }
    
}
