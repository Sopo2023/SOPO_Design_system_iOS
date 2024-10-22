import SwiftUI


public struct SopoTextField: View {
    
    @Binding var text: String
    let prompt: String
    let isSecure: Bool
    let trailing: AnyView?
    
    public init(text: Binding<String>, prompt: String, isSecure: Bool = false, trailing: @escaping () -> some View) {
        self._text = text
        self.prompt = prompt
        self.isSecure = isSecure
        self.trailing = AnyView(trailing())
    }
    
    public init(text: Binding<String>, prompt: String, isSecure: Bool = false) {
        self._text = text
        self.prompt = prompt
        self.isSecure = isSecure
        self.trailing = nil
    }
    
    
    public var body: some View {
        RoundedRectangle(cornerRadius: 12)
            .strokeBorder(Color.label(.disable))
            .background(Color.common(.w100).clipShape(RoundedRectangle(cornerRadius: 12)))
            .frame(height: 48)
            .overlay {
                HStack(spacing: 10) {
                    Group {
                        if isSecure {
                            SecureField(
                                "sopoSecureField",
                                text: $text,
                                prompt: Text(prompt)
                                    .foregroundColor(.label(.disable))
                            )
                            .textContentType(.password)
                        }
                        else {
                            TextField(
                                "sopoField",
                                text: $text,
                                prompt: Text(prompt)
                                    .foregroundColor(.label(.disable))
                            )
                        }
                    }
                    .autocorrectionDisabled()
#if os(iOS)
                    .textInputAutocapitalization(.never)
#endif
                    .font(.label(.bold))
                    .foregroundStyle(Color.label(.normal))
                    
                    
                    if let trailing = trailing {
                        trailing
                    }
                }
                .padding(.leading, 10)
                .padding(.trailing, 20)
            }
    }
}
