import SwiftUI

extension SopoColor {
    public protocol ColorContain {
        var color: Color { get }
    }
    
    public protocol CanPallete: ColorContain {
        
    }
    
    public protocol CanSementic: ColorContain {
        var pallete: CanPallete { get }
    }
}


extension SopoColor.CanPallete {
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

extension SopoColor.CanSementic {
    public var color: Color {
        get {
            self.pallete.color
        }
    }
}
