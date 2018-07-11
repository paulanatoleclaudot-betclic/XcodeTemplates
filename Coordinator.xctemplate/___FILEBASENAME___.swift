//___FILEHEADER___

import Foundation

public protocol Show___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___ {
    func show___FILEBASENAMEASIDENTIFIER___()
}

public extension Show___FILEBASENAMEASIDENTIFIER___ where Self: SportNavCoordinator {
    public func show___FILEBASENAMEASIDENTIFIER___() {
        let vm = <# ViewModelName #>(routing: self)
        let vc = <# ViewControllerName #>.instantiate(viewModel: vm, analyticsService: sportCoordinatorBuilder.userServices.analyticsService)

        // vc.modalPresentationStyle = .overFullScreen
        // vc.modalTransitionStyle = .crossDissolve

        presentAlertController(vc, animated: true)
    }
}

public protocol ___FILEBASENAMEASIDENTIFIER___: class {
    func closePopup()
}

public extension ___FILEBASENAMEASIDENTIFIER___ where Self: SportNavCoordinator  {
    public func closePopup() {
        dismissAlertController(animated: true)
    }
}
