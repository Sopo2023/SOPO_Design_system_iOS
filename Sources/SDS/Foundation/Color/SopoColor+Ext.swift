import SwiftUI

extension SopoColor {
    public protocol CanColor {
        var color: Color { get }
    }
}


extension SopoColor.CanColor {
    public var color: Color {
        get {
            self.toColor()
        }
    }
    
    private func toColor() -> Color {
        let enumName = String(reflecting: self).split(separator: ".").dropLast().last
        let caseName = String(describing: self)
        
        if enumName == nil {
            return .gray
        }
        
        return Color("\(enumName!)/\(caseName)", bundle: .module)
    }
}
