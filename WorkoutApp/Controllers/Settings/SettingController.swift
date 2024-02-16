import UIKit

class SettingController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        title = Resources.String.NavBar.settings
        navigationController?.tabBarItem.title = Resources.String.TabBar.settings
        
    }


}
