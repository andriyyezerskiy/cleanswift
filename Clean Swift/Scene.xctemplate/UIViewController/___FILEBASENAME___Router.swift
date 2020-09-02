//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___RouterOutputsToViewController: class {

}

class ___VARIABLE_sceneName___Router: NSObject {
    
    // MARK: - Output Delegate
    var outputsToViewController: ___VARIABLE_sceneName___RouterOutputsToViewController?

    // MARK: - Properties
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    
}

// MARK: - ViewController Output
extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___ViewControllerOutputsToRouter {
}
