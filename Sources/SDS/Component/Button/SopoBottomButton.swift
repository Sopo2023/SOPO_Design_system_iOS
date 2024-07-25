import SwiftUI

public struct SopoBottomButton: View {
    let text: Text
    let background: Color
    
    public init(_ text: () -> Text, background: Color = .primary(.normal)) {
        self.text = text()
        self.background = background
    }
    
    public var body: some View {
        Button {} label: {
            RoundedRectangle(cornerRadius: 12)
                .frame(height: 56)
                .padding(.horizontal, 36)
                .foregroundStyle(background)
                .overlay {
                    text
                }
        }
    }
}
