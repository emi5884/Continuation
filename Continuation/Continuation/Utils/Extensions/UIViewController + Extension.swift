import UIKit
import JGProgressHUD

extension UIViewController {
    static var hud = JGProgressHUD(style: .dark)
    
    func showLoader(_ show: Bool) {
        if show {
            UIViewController.hud.show(in: view)
        } else {
            UIViewController.hud.dismiss()
        }
    }
}
