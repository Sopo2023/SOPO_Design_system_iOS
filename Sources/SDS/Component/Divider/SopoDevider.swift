 import SwiftUI

@available(iOS 15, *)
public struct SopoDevider: View {
    let color: Color
    
    public init(color: Color = .label(.disable)) {
        self.color = color
    }
    
    public var body: some View {
        
        Rectangle()
            .foregroundStyle(color)
            .frame(height: 1)
        
    }
}


#Preview {
    SopoDevider()
}
