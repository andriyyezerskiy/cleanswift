//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_sceneName___Config {
    
    static func regular() -> ___VARIABLE_sceneName___ViewController {
        let viewController: ___VARIABLE_sceneName___ViewController = .init()
        let worker: ___VARIABLE_sceneName___Worker = .init()
        let interactor: ___VARIABLE_sceneName___Interactor = .init(worker: worker)
        let presenter: ___VARIABLE_sceneName___Presenter = .init()
        let router: ___VARIABLE_sceneName___Router = .init()
        
        viewController.outputsToInteractor = interactor
        viewController.outputsToRouter = router
        
        interactor.outputsToPresenter = presenter
        
        presenter.outputsMethodsToViewController = viewController
        presenter.outputsPropertiesToViewController = viewController
        
        router.viewController = viewController
        router.outputsToViewController = viewController
        
        return viewController
    }
}
