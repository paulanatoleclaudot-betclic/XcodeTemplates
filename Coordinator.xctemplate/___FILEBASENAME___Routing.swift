//___FILEHEADER___

import Foundation
import BetclicSport

public protocol Show___VARIABLE_productName:identifier___Routing: ___VARIABLE_productName:identifier___Routing {
    func show___VARIABLE_productName:identifier___()
}

public extension Show___VARIABLE_productName:identifier___Routing where Self: SportNavCoordinator {
    public func show___VARIABLE_productName:identifier___() {
        let vm = <# ViewModelName #>(routing: self)
        let vc = <# ViewControllerName #>.instantiate(viewModel: vm, analyticsService: sportCoordinatorBuilder.userServices.analyticsService)

        // vc.modalPresentationStyle = .overFullScreen
        // vc.modalTransitionStyle = .crossDissolve

        presentAlertController(vc, animated: true)
    }
}

public protocol ___VARIABLE_productName:identifier___Routing: class {
    func closePopup()
}

public extension ___VARIABLE_productName:identifier___Routing where Self: SportNavCoordinator  {
    public func closePopup() {
        dismissAlertController(animated: true)
    }
}
