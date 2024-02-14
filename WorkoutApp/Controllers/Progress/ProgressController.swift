import UIKit

class ProgressController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Workout Progress"
        navigationController?.tabBarItem.title = Resources.String.TabBar.progress
        
        addNavBarButton(ar: .left, with: "Export")
        addNavBarButton(ar: .right, with: "Details")
        
    }


}
