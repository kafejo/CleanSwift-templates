//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Quick
import Nimble

@testable import ___PROJECTNAME___

class ___FILEBASENAMEASIDENTIFIER___ViewControllerSpec: QuickSpec {

    // MARK: - Output spy

    class ___FILEBASENAMEASIDENTIFIER___ViewControllerOutputSpy: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {

    }

    // MARK: - Test lifecycle

    override func spec() {

        // MARK: - Subject under test

        var sut: ___FILEBASENAMEASIDENTIFIER___ViewController!
        var window: UIWindow!

        describe("___FILEBASENAMEASIDENTIFIER___ViewController") {

            beforeEach {
                sut = <#initVC#>
                window = UIWindow()
            }

            it("<# it can do something #>") {
                // given
                let outputSpy = ___FILEBASENAMEASIDENTIFIER___ViewControllerOutputSpy()
                sut.output = outputSpy

                // when
                window.addSubview(sut.view)

                // then
            }
        }
    }
}
