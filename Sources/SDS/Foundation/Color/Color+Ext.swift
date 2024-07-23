import SwiftUI

extension Color {
    static func primary( _ type: SopoColor.Sementic.Primary ) -> Color {
        type.color
    }
    
    static func label( _ type: SopoColor.Sementic.Label ) -> Color {
        type.color
    }
    
    static func background( _ type: SopoColor.Sementic.Background ) -> Color {
        type.color
    }
    
    static func status( _ type: SopoColor.Sementic.Status ) -> Color {
        type.color
    }
    
    static func common( _ weight: SopoColor.Pallete.Common ) -> Color {
        weight.color
    }
}
