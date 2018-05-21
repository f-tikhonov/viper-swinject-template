//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Swinject
import SwinjectStoryboard

final class ___VARIABLE_productName:identifier___AssemblyContainer: Assembly {

    func assemble(container: Container) {
        container.register(___VARIABLE_productName:identifier___Interactor.self) { (r, presenter: ___VARIABLE_productName:identifier___Presenter) in
            let interactor = ___VARIABLE_productName:identifier___Interactor()
            interactor.presenter = presenter

            return interactor
        }

        container.register(___VARIABLE_productName:identifier___Router.self) { (r, view: ___VARIABLE_productName:identifier___View) in
            let router = ___VARIABLE_productName:identifier___Router()
            router.transitionHandler = view

            return router
        }

        container.register(___VARIABLE_productName:identifier___Presenter.self) { (r, view: ___VARIABLE_productName:identifier___View) in
            let presenter = ___VARIABLE_productName:identifier___Presenter()
            presenter.view = view
            presenter.interactor = r.resolve(___VARIABLE_productName:identifier___Interactor.self, argument: presenter)
            presenter.router = r.resolve(___VARIABLE_productName:identifier___Router.self, argument: view)

            return presenter
        }

        container.storyboardInitCompleted(___VARIABLE_productName:identifier___View.self) { r, view in
            view.presenter = r.resolve(___VARIABLE_productName:identifier___Presenter.self, argument: view)
        }
    }

}
