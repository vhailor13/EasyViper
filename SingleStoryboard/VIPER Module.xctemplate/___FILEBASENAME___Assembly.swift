//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAME___ {
 		 static func createModule() -> UIViewController {
            let viewController = mainStoryboard.instantiateViewController(withIdentifier: "___VARIABLE_moduleName___View")
            if let view = viewController as? ___VARIABLE_productName:identifier___View {
                let presenter: ___VARIABLE_moduleName___PresenterProtocol = ___VARIABLE_moduleName___Presenter()
                let router: ___VARIABLE_moduleName___RouterProtocol = ___VARIABLE_moduleName___Router(view: view)
                let interactor: ___VARIABLE_moduleName___InteractorProtocol = ___VARIABLE_moduleName___Interactor()
                
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
