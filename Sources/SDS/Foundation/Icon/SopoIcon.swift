import SwiftUI

public enum SopoIcon: String, CaseIterable {
    case alarm,
         archive,
         arrowDown,
         arrowLeft,
         arrowRight,
         arrowUp,
         callmeBaby,
         chat,
         checkRing,
         check,
         clickProfile,
         clock,
         closeRingFill,
         closeRing,
         comment,
         delete,
         home,
         like,
         mail,
         note,
         eyeClose,
         eyeOpen,
         profile,
         send,
         setting,
         success,
         write
}

extension SopoIcon {
    public var image: Image {
        get {
            let parsedStr = self.rawValue.map { c in
                var value: String = String(c)
                
                if c.isUppercase {
                    value = "-\(c.lowercased())"
                }
                
                return value
                
            }.joined()
            
            print(parsedStr)
            
            return Image(self.rawValue, bundle: .module)
        }
    }
}
