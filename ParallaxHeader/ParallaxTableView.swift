import Foundation
import UIKit

class ParallaxTableView : UITableView {
    
    override var contentInset: UIEdgeInsets {
        get {
            return super.contentInset
        }
        set {
            // do nothing
        }
    }
    
    var parallaxContentInset: UIEdgeInsets {
        get {
            return super.contentInset
        }
        set {
            super.contentInset = newValue
        }
    }
}
