//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___Response)
}

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    var store: ___FILEBASENAMEASIDENTIFIER___WorkerProtocol!

    // MARK: - Business logic

    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___Request) {
        // NOTE: Create some Worker to do the work

        store.doSomeWork()

        // NOTE: Pass the result to the Presenter

        let response = ___FILEBASENAMEASIDENTIFIER___Response()
        output.presentSomething(response)
    }
}
