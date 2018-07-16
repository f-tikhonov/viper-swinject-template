//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName:identifier___PresenterInput: class {
    func viewIsReady()
}

protocol ___VARIABLE_productName:identifier___InteractorOutput: class {
    
}

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterInput {
    
    weak var view: ___VARIABLE_productName:identifier___ViewInput!
    var interactor: ___VARIABLE_productName:identifier___InteractorInput!
    var router: ___VARIABLE_productName:identifier___RouterInput!
    
    init() { }
    
    func viewIsReady() {
        
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutput {

}
