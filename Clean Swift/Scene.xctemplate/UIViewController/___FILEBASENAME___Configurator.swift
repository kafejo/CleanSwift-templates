//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - Connect View, Interactor, and Presenter

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        router.passDataToNextScene(segue)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
}

class ___FILEBASENAMEASIDENTIFIER___Configurator {

    // MARK: - Object lifecycle
  
    class var sharedInstance: ___FILEBASENAMEASIDENTIFIER___Configurator {
        struct Static {
            static var instance: ___FILEBASENAMEASIDENTIFIER___Configurator?
            static var token: dispatch_once_t = 0
        }
    
        dispatch_once(&Static.token) {
            Static.instance = ___FILEBASENAMEASIDENTIFIER___Configurator()
        }
    
        return Static.instance!
    }
  
    // MARK: - Configuration
    
    func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        router.viewController = viewController
        
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        presenter.output = viewController
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter
        
        viewController.output = interactor
        viewController.router = router
    }
}
