import SwiftUI

extension SopoColor {
    
    protocol CanColor {
        static var w100: Self { get }
        static var w200: Self { get }
        static var w300: Self { get }
        static var w400: Self { get }
        static var w500: Self { get }
        static var w600: Self { get }
        static var w700: Self { get }
        static var w800: Self { get }
        static var w900: Self { get }
        
        var color: Color { get }
    }
    
}

