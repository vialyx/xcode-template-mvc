//  ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {
        if let viewController = viewInput as? ___VARIABLE_productName___ViewController {
            configure(viewController: viewController)
        }
    }
    
    private func configure(viewController: ___VARIABLE_productName___ViewController) {
        let model = ___VARIABLE_productName___Model()
        model.output = viewController
        
        viewController.model = model
    }
    
}
