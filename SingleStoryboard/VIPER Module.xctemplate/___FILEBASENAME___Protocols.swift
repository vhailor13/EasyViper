//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

// MARK: - View

protocol ___VARIABLE_moduleName___ViewProtocol: class {
    var presenter: ___VARIABLE_moduleName___PresenterProtocol? { get set }
}

// MARK: - Router

protocol ___VARIABLE_moduleName___RouterProtocol: class {

}

// MARK: - Presenter

protocol ___VARIABLE_moduleName___PresenterProtocol: class {
    weak var view: ___VARIABLE_moduleName___ViewProtocol? { get set }
    var router: ___VARIABLE_moduleName___RouterProtocol? { get set }
    var interactor: ___VARIABLE_moduleName___InteractorProtocol? { get set }
        
    func viewDidLoad()
}

// MARK: - Interactor

protocol ___VARIABLE_moduleName___InteractorProtocol: class {
    
}