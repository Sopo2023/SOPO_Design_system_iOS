import SwiftUI

public struct SopoBottomButton: View {
    let text: Text
    let background: Color
    let action: (() -> ())?
    
    public init(_ text: () -> Text, background: Color = .primary(.normal), action: (() -> ())?) {
        self.text = text()
        self.background = background
        self.action = action
    }
    
    public var body: some View {
        Button {
            if let action = action {
                action()
            }
        } label: {
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
