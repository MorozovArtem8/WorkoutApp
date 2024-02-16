import UIKit

class ProgressController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = Resources.String.NavBar.progress
        navigationController?.tabBarItem.title = Resources.String.TabBar.progress
        
        addNavBarButton(ar: .left, with: "Export")
        addNavBarButton(ar: .right, with: "Details")
        
    }


}
