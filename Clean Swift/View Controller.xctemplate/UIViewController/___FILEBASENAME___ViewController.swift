//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___ViewControllerOutputsToInteractor: class {
    
}

protocol ___VARIABLE_sceneName___ViewControllerOutputsToRouter: class {
   
}

class ___VARIABLE_sceneName___ViewController: UIViewController, ___VARIABLE_sceneName___PresenterOutputsPropertiesToViewController {

    // MARK: - Output Delegate
    var outputsToInteractor: ___VARIABLE_sceneName___ViewControllerOutputsToInteractor?
    var outputsToRouter: ___VARIABLE_sceneName___ViewControllerOutputsToRouter?

    // MARK: - Properties
    var contentView: ___VARIABLE_sceneName___View = .init()

    // MARK: - View Lifecycle
    override func loadView() {
        view = contentView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

    }
    
    // MARK: - Actions
    
    // MARK: - Helpers
}

// MARK: - Presenter Output
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterOutputsMethodsToViewController {
    
}

// MARK: - Router Output
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___RouterOutputsToViewController {
    
}
