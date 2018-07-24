//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___Assembly {
    
    let view: ___VARIABLE_productName:identifier___ViewController
    
    private init(view: ___VARIABLE_productName:identifier___ViewController) {
        self.view = view
    }
    
    static func assemble() -> ___VARIABLE_productName:identifier___Assembly {
        let storyBoard: UIStoryboard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: nil)
        let view = storyBoard.instantiateInitialViewController() as! ___VARIABLE_productName:identifier___ViewController
        
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        
        view.output = presenter
        
        presenter.router = router
        presenter.view = view
        presenter.interactor = interactor
        
        interactor.output = presenter
        
        router.view = view
        
        return ___VARIABLE_productName:identifier___Assembly(view: view)
    }
    
}
