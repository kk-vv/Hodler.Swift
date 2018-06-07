import Foundation

class RestoreWalletRouter {
    weak var viewController: UIViewController?
}

extension RestoreWalletRouter: RestoreWalletRouterProtocol {

    func close() {
        viewController?.dismiss(animated: true)
    }

}
