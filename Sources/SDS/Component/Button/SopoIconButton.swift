import SwiftUI

public struct SopoIconButton: View {
    
    let icon: SopoIcon
    let color: Color
    let withLabel: String?
    let action: (() -> ())?
    
    public init(
        icon: SopoIcon,
        color: Color = SopoColor.Pallete.DarkGray.w60.color,
        withLabel: String? = nil,
        action: (() -> Void)? = nil
    ) {
        self.icon = icon
        self.color = color
        self.withLabel = withLabel
        self.action = action
    }
    
    public var body: some View {
        Button {
            
            if let action = action {
                action()
            }
            
        } label: {
            
            HStack(spacing: 4) {
                if let label = withLabel {
                    Text(label)
                        .font(.pretendard(.bold, size: 16))
                }
                
                icon.image
                    .rotationEffect(icon == .arrowRight ? .degrees(-45) : .zero)
                
            }
            .foregroundStyle(color)
            
        }
    }
}
