//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAME___View: UIViewController, ___FILEBASENAME___ViewProtocol {
    var presenter: ___FILEBASENAME___PresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter?.viewDidLoad()
    }
}
