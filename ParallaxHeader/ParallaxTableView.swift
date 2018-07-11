import Foundation
import UIKit

public class ParallaxTableView : UITableView {
    
    override public var contentInset: UIEdgeInsets {
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
