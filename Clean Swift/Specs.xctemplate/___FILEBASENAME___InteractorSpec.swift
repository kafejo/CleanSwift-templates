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

class ___FILEBASENAMEASIDENTIFIER___InteractorSpec: QuickSpec {

    // MARK: - Output Spy

    class ___FILEBASENAMEASIDENTIFIER___InteractorOutputSpy: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {

    }

    // MARK: - Worker Spy

    class ___FILEBASENAMEASIDENTIFIER___WorkerSpy: ___FILEBASENAMEASIDENTIFIER___WorkerProtocol {

    }

    override func spec() {

        // MARK: - Subject under test

        var sut: ___FILEBASENAMEASIDENTIFIER___Interactor!

        // MARK: - Test lifecycle

        describe("___FILEBASENAMEASIDENTIFIER___Interactor") {

            beforeEach {
                sut = ___FILEBASENAMEASIDENTIFIER___Interactor()
            }

            it("<# it can do something #>") {
                // when
                let outputSpy = ___FILEBASENAMEASIDENTIFIER___InteractorOutputSpy()
                sut.output = outputSpy

                let workerSpy = ___FILEBASENAMEASIDENTIFIER___WorkerSpy()
                sut.worker = workerSpy

                // then

                // given
                
            }
        }
    }
}
