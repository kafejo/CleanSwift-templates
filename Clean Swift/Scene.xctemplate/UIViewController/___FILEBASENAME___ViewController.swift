//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___ViewControllerOutput {
}

class ___VARIABLE_sceneName___ViewController: UIViewController, ___VARIABLE_sceneName___PresenterOutput {
    var interactor: ___VARIABLE_sceneName___ViewControllerOutput!
    var router: ___VARIABLE_sceneName___RouterInput!

    // MARK: - Object lifecycle

    override func awakeFromNib() {
        super.awakeFromNib()

        let router = ___VARIABLE_sceneName___Router()
        router.viewController = self

        let presenter = ___VARIABLE_sceneName___Presenter()
        presenter.viewController = self

        let interactor = ___VARIABLE_sceneName___Interactor()
        interactor.presenter = presenter

        self.interactor = interactor
        self.router = router
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Event handling

    // MARK: - Display logic

}
