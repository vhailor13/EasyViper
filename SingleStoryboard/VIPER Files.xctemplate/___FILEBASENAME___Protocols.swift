//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

// MARK: - View

protocol ___FILEBASENAME___ViewProtocol: class {
    var presenter: ___FILEBASENAME___PresenterProtocol? { get set }
}

// MARK: - Router

protocol ___FILEBASENAME___RouterProtocol: class {

}

// MARK: - Presenter

protocol ___FILEBASENAME___PresenterProtocol: class {
    weak var view: ___FILEBASENAME___ViewProtocol? { get set }
    var router: ___FILEBASENAME___RouterProtocol? { get set }
    var interactor: ___FILEBASENAME___InteractorProtocol? { get set }
        
    func viewDidLoad()
}

// MARK: - Interactor

protocol ___FILEBASENAME___InteractorProtocol: class {
    
}