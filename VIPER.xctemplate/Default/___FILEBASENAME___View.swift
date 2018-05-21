//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_productName:identifier___ViewInput: class {
  func setupInitialState()
}

protocol ___VARIABLE_productName:identifier___ViewOutput: class {
  func viewIsReady()
}

final class ___VARIABLE_productName:identifier___View: UIViewController {

	// MARK: -
	// MARK: Properties
	var presenter: ___VARIABLE_productName:identifier___ViewOutput!

	// MARK: -
	// MARK: Life cycle
	override func viewDidLoad() {
		super.viewDidLoad()
		presenter.viewIsReady()
	}

}

// MARK: -
// MARK: ___VARIABLE_productName:identifier___ViewInput
extension ___VARIABLE_productName:identifier___View: ___VARIABLE_productName:identifier___ViewInput {

	func setupInitialState() {

	}

}
