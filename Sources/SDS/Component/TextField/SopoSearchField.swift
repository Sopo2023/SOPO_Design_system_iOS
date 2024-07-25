import SwiftUI

public struct SopoSearchField: View {
    
    @Binding var text: String
    let prompt: String
    let onSearch: (() -> ())?
    
    public init(text: Binding<String>, prompt: String, onSearch: (() -> ())? = nil) {
        self._text = text
        self.prompt = prompt
        self.onSearch = onSearch
    }
    
    public var body: some View {
        RoundedRectangle(cornerRadius: 100)
            .strokeBorder(Color.primary(.normal), lineWidth: 1.5)
            .background(Color.common(.w100)
                .clipShape(RoundedRectangle(cornerRadius: 100)))
            .frame(height: 40)
            .overlay {
                HStack {
                    TextField(
                        "searchField",
                        text: $text,
                        prompt: Text(prompt)
                            .foregroundColor(.label(.disable))
                    )
                    
                    .autocorrectionDisabled()
                    #if os(iOS)
                    .textInputAutocapitalization(.never)
                    #endif
                    .font(.label(.bold))
                    .foregroundStyle(Color.label(.normal))
                    .onSubmit {
                        if let onSearch = onSearch {
                            onSearch()
                        }
                    }
                    
                    Button {
                        if let onSearch = onSearch {
                            onSearch()
                        }
                    } label: {
                        SopoIcon.search.image
                            .foregroundStyle(Color.primary(.normal))
                    }
                    
                }
                .padding(.horizontal, 16)
                
            }
    }
}
