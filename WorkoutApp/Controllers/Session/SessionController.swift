import UIKit

class SessionController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title =  Resources.String.NavBar.session
        navigationController?.tabBarItem.title = Resources.String.TabBar.session
        
        addNavBarButton(ar: .left, with: "Pause")
        addNavBarButton(ar: .right, with: "Finish")
        

    }


}
