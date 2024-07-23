import SwiftUI

extension SopoColor.Sementic {
    public enum Primary { case light, normal, strong, heavy }
    public enum Label { case normal, strong, neutral, alternative, assitive, disable }
    public enum Background { case normal, strong, alternative }
    public enum Line { case normal, neutral, alternative }
    public enum Status { case positive, cautionary, destructive }
}


extension SopoColor.Sementic.Primary: SopoColor.CanSementic {
    public var pallete: any SopoColor.CanPallete {
        switch self {
        case .light:
            return SopoColor.Pallete.Green.w60
        case .normal:
            return SopoColor.Pallete.Green.w50
        case .strong:
            return SopoColor.Pallete.Green.w40
        case .heavy:
            return SopoColor.Pallete.Green.w30
        }
    }
}

extension SopoColor.Sementic.Label: SopoColor.CanSementic {
    public var pallete: any SopoColor.CanPallete {
        switch self {
        case .normal:
            return SopoColor.Pallete.Neutral.w5
        case .strong:
            return SopoColor.Pallete.Common.w0
        case .neutral:
            return SopoColor.Pallete.Neutral.w30
        case .alternative:
            return SopoColor.Pallete.Neutral.w40
        case .assitive:
            return SopoColor.Pallete.Neutral.w70
        case .disable:
            return SopoColor.Pallete.Neutral.w90
        }
    }
}

extension SopoColor.Sementic.Background: SopoColor.CanSementic {
    public var pallete: any SopoColor.CanPallete {
        switch self {
        case .normal:
            return SopoColor.Pallete.LightGreen.w95
        case .strong:
            return SopoColor.Pallete.Green.w80
        case .alternative:
            return SopoColor.Pallete.Common.w100
        }
    }
}

extension SopoColor.Sementic.Line: SopoColor.CanSementic {
    public var pallete: any SopoColor.CanPallete {
        switch self {
        case .normal:
            return SopoColor.Pallete.Gray.w90
        case .neutral:
            return SopoColor.Pallete.Neutral.w5
        case .alternative:
            return SopoColor.Pallete.Neutral.w80
        }
    }
}

extension SopoColor.Sementic.Status: SopoColor.CanSementic {
    public var pallete: any SopoColor.CanPallete {
        switch self {
        case .positive:
            return SopoColor.Pallete.Green.w50
        case .cautionary:
            return SopoColor.Pallete.Yellow.w50
        case .destructive:
            return SopoColor.Pallete.Red.w50
        }
    }
}
