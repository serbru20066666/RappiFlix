protocol ViewInterface: AnyObject {
    func showProgressHUD()
    func hideProgressHUD()
}

extension ViewInterface {

    func showProgressHUD() {
        ProgressHUD.show()
    }

    func hideProgressHUD() {
        ProgressHUD.dismiss()
    }
}
