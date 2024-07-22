import SwiftUI

extension SopoColor {
    public protocol CanColor {
        func color() -> Color
    }
    
   
    
}


extension SopoColor.CanColor {
    public func color() -> Color {
        return Color("\(String(reflecting: self))/\(String(describing: self))")
    }
}
