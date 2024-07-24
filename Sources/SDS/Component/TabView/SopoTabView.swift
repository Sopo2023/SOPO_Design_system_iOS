import SwiftUI

public struct SopoTabView<Content: View>: View {
    
    @Binding var selection: SopoTabItem
    let content: Content
    
    init(
        selection: Binding<SopoTabItem>,
        @ViewBuilder content: () -> Content
    ) {
        self._selection = selection
        self.content = content()
    }
    
    
    public var body: some View {
        ZStack {
            content
            
            GeometryReader { proxy in
                VStack {
                    Spacer()
                    
                    RoundedRectangle(cornerRadius: 13)
                        .frame(height: proxy.size.height * 0.07)
                        .foregroundStyle(Color.common(.w100))
                        .shadow(color: Color.common(.w0).opacity(0.12), radius: 9, y: 3)
                        .overlay {
                            HStack(spacing: 28) {
                                ForEach(SopoTabItem.allCases, id: \.rawValue) { item in
                                    RoundedRectangle(cornerRadius: 10)
                                        .frame(width: 38, height: 38)
                                        .foregroundStyle(item == selection ? Color.primary(.strong) : Color.clear)
                                        .overlay {
                                            Button {
                                                withAnimation {
                                                    selection = item
                                                }
                                            } label: {
                                                item.icon
                                                    .resizable()
                                                    .scaledToFit()
                                                    .scaleEffect(1.2)
                                                    .foregroundStyle(Color.common(item == selection ? .w100 : .w0))
                                            }
                                            .padding(10)
                                            .disabled(item == selection)
                                        }
                                }
                            }
                        }
                        .padding(.horizontal, 28)
                        .padding(.bottom, 32)
                }
            }
        }
    }
    
}

#Preview {
    SopoTabView(selection: .constant(.home)) {
        
    }
}
