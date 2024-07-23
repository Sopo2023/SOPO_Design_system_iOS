import SwiftUI

public struct SopoFont {
    init() {
        Pretendard.allCases.forEach { item in
            item.loadFont()
        }
    }
    
    public enum Pretendard: CaseIterable { case thin, extraLight, light, regular, medium, semibold, bold, extraBold, black }
    
    
}
