import SwiftUI

extension SopoColor {
    public protocol CanColor {
        var color: Color { get }
    }
}


extension SopoColor.CanColor {
    public var color: Color {
        get {
            toColor()
        }
    }
    
    private func toColor() -> Color {
        let absoluteValue = String(reflecting: self)
        let relativeValue = String(describing: self)
        
        return Color("\(absoluteValue.split(separator: ".").dropLast().last ?? "")/\(relativeValue)")
    }
}
