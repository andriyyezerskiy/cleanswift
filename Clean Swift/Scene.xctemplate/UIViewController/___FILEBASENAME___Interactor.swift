//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___InteractorOutputsToPresenter: class {
    
}

class ___VARIABLE_sceneName___Interactor {

    // MARK: - Properties
    let worker: ___VARIABLE_sceneName___Worker
    
    // MARK: - Output Delegate
    var outputsToPresenter: ___VARIABLE_sceneName___InteractorOutputsToPresenter?
    
    // MARK: - Init
    init(worker: ___VARIABLE_sceneName___Worker) {
        self.worker = worker
        self.worker.outputsToInteractor = self
    }
}

// MARK: - ViewController Output
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___ViewControllerOutputsToInteractor {
    
}

// MARK: - Worker Output
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___WorkerOutputsToInteractor {
    
}
