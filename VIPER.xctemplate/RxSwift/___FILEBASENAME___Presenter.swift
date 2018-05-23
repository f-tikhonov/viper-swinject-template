//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_productName:identifier___ModuleInput: class {


}

final class ___VARIABLE_productName:identifier___Presenter {

    // MARK: - Properties

    weak var view: ___VARIABLE_productName:identifier___ViewInput!
    var interactor: ___VARIABLE_productName:identifier___InteractorInput!
    var router: ___VARIABLE_productName:identifier___RouterInput!

    init() {
        #if DEBUG
            print("___VARIABLE_productName:identifier___Presenter init()")
        #endif
    }

}

// MARK: - ___VARIABLE_productName:identifier___ViewOutput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___ViewOutput {

    func viewIsReady() {
        view.setupInitialState()
    }

}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutput {


}

// MARK: - ___VARIABLE_productName:identifier___ModuleInput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___ModuleInput {


}
