//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAME___Assembly {
 		 static func createModule() -> UIViewController {
            let viewController = mainStoryboard.instantiateViewController(withIdentifier: "___FILEBASENAME___View")
            if let view = viewController as? ___FILEBASENAME___View {
                let presenter: ___FILEBASENAME___PresenterProtocol = ___FILEBASENAME___Presenter()
                let router: ___FILEBASENAME___RouterProtocol = ___FILEBASENAME___Router(view: view)
                let interactor: ___FILEBASENAME___InteractorProtocol = ___FILEBASENAME___Interactor()
                
                view.presenter = presenter
                
                presenter.view = view
                presenter.router = router
                presenter.interactor = interactor
                
                return viewController
            }
            
            return UIViewController()
    }
    
    static var mainStoryboard: UIStoryboard {
        return UIStoryboard(name: "Main", bundle: .none)
    }
}
