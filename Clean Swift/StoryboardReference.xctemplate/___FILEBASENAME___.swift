//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

// MARK: - Storyboard Reference Definition

protocol StoryboardType {
    static var name: String { get }
}

struct StoryboardReference<S: StoryboardType, T> {
    let id: String

    func instantiate() -> T {
        if let controller = UIStoryboard(name: S.name, bundle: nil).instantiateViewControllerWithIdentifier(id) as? T {
            return controller
        } else {
            fatalError("Instantiated controller with \(id) has different type than expected!")
        }
    }
}

// MARK: - Storyboard References

struct Storyboard {

    // Example: Storyboard with name Main containing MainViewController with storyboard id "MainViewControllerID"

    // struct Main: StoryboardType {
    //     static let name: String = "Main"
    //
    //     static let MainVC = StoryboardReference<Main, MainViewController>(id: "MainViewControllerID")
    // }
    
}

