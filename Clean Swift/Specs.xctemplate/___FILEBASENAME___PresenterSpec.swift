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

class ___FILEBASENAMEASIDENTIFIER___PresenterSpec: QuickSpec {

    // MARK: - Output Spy

    class ___FILEBASENAMEASIDENTIFIER___PresenterOutputSpy: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {

    }

    override func spec() {

        // MARK: - Subject under test

        var sut: ___FILEBASENAMEASIDENTIFIER___Presenter!

        // MARK: - Test lifecycle

        describe("___FILEBASENAMEASIDENTIFIER___Presenter") {

            beforeEach {
                sut = ___FILEBASENAMEASIDENTIFIER___Presenter()
            }

            it("<# can do something #>") {
                // given
                let outputSpy = ___FILEBASENAMEASIDENTIFIER___PresenterOutputSpy()
                sut.output = outputSpy

                // when

                // then

            }
        }
    }
}
