import UIKit
public struct SatyaLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

extension UIView {
    func setCornerRadius(radius: CGFloat) {
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }
}
