//___FILEHEADER___

import UIKit
import Reusable
import BetclicUser

/// A view controller responsible for <# what does this do ? #>
final class ___VARIABLE_productName:identifier___ViewController: UIViewController, StoryboardBased {

    // MARK: - Factory
    static func instantiate(viewModel: ___VARIABLE_productName:identifier___ViewModel, analyticsService: IBetclicAnalyticsService) -> ___VARIABLE_productName:identifier___ViewController {
        let vc = ___VARIABLE_productName:identifier___ViewController.instantiate()
        vc.viewModel = viewModel
        vc.analyticsService = analyticsService
        return vc
    }

    // MARK: - Properties
    private var viewModel: ___VARIABLE_productName:identifier___ViewModel!
    private var analyticsService: IBetclicAnalyticsService!

    // MARK: - IBOutlets

    // MARK: - IBActions

    // MARK: - View Controller life cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        setupStaticContent()
        setupBindings()
    }

}

// MARK: - Setup
private extension ___FILEBASENAMEASIDENTIFIER___ {

    func setupStaticContent() {

    }

    func setupBindings() {

    }

}
