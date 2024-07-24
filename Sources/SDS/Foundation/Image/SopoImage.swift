import SwiftUI

public enum SopoImage: String {
    case Logo
}

extension SopoImage {
    public var image: Image {
        get {
            return Image(self.rawValue, bundle: .module)
        }
    }
}
