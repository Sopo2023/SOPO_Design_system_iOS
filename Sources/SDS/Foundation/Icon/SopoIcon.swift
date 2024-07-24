import SwiftUI

public enum SopoIcon: String, CaseIterable {
    case alarm,
         archive,
         arrowDown,
         arrowLeft,
         arrowRight,
         arrowUp,
         award,
         bookmark,
         bookmarkFill,
         callmeBaby,
         chat,
         check,
         checkRing,
         checkRingFill,
         clock,
         closeRingFill,
         closeRing,
         comment,
         delete,
         dots,
         heart,
         heartFill,
         home,
         like,
         mail,
         note,
         eyeClose,
         eyeOpen,
         search,
         send,
         setting,
         user,
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
            
            
            return Image(parsedStr, bundle: .module)
        }
    }
}
