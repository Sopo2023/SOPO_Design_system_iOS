import SwiftUI

public struct SopoBottomButton: View {
    let action: (() -> ())?
    let text: Text
    let background: Color
    
    public init(action: (() -> ())? = nil, text: () -> Text, background: Color = .primary(.normal)) {
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
