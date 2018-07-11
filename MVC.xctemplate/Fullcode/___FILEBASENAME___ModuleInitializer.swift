//  ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: NSObject {
    
    @IBOutlet weak var viewController: ___VARIABLE_productName___ViewController!
    
    override func awakeFromNib() {
        let configurator = ___VARIABLE_productName___ModuleConfigurator()
        configurator.configureModuleForViewInput(viewInput: viewController)
    }
    
}
