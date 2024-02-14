import UIKit

class SettingController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Settings"
        navigationController?.tabBarItem.title = Resources.String.TabBar.settings
        
    }


}
