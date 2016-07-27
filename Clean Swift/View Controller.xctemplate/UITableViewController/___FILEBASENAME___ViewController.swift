//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___Request)
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UITableViewController, ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    var output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
    var router: ___FILEBASENAMEASIDENTIFIER___RouterInput!

    // MARK: - Object lifecycle

    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance.configure(self)
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        doSomethingOnLoad()
    }

    // MARK: - Event handling

    func doSomethingOnLoad() {
        // NOTE: Ask the Interactor to do some work

        let request = ___FILEBASENAMEASIDENTIFIER___Request()
        output.doSomething(request)
    }

    // MARK: - Display logic

    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel) {
        // NOTE: Display the result from the Presenter

        // nameTextField.text = viewModel.name
    }
}
