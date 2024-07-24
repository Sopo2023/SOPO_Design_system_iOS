import SwiftUI

public enum SopoTabItem: Int, CaseIterable {
    case home = 0, note, archive, award, profile
    
    var icon: Image {
        switch self {
        case .home:
            SopoIcon.home.image
        case .note:
            SopoIcon.note.image
        case .archive:
            SopoIcon.archive.image
        case .award:
            SopoIcon.award.image
        case .profile:
            SopoIcon.user.image
        }
    }
}
