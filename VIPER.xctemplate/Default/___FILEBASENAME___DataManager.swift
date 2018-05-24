//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName:identifier___DataManagerInput: class {

}

protocol ___VARIABLE_productName:identifier___DataManagerOutput: class {
    
}

final class ___VARIABLE_productName:identifier___DataManager {

    weak var interactor: ___VARIABLE_productName:identifier___DataManagerOutput!

    init() {
        #if DEBUG
        print("___VARIABLE_productName:identifier___DataManager init()")
        #endif
    }

    deinit {
        #if DEBUG
        print("___VARIABLE_productName:identifier___DataManager deinit()")
        #endif
    }
}

// MARK: - ___VARIABLE_productName:identifier___DataManager: ___VARIABLE_productName:identifier___DataManagerInput
extension ___VARIABLE_productName:identifier___DataManager: ___VARIABLE_productName:identifier___DataManagerInput {

}