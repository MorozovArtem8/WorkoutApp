import UIKit

class OverviewController: BaseController {
    
    private let navBar = OverViewNavbar()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}

extension OverviewController {
    override func addViews() {
        super.addViews()
        view.addSubview(navBar)
        view.addSubview(allWorkoutButton)
    }
    
    override func layoutViews() {
        super.layoutViews()
        
        NSLayoutConstraint.activate([
            navBar.topAnchor.constraint(equalTo: view.topAnchor),
            navBar.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            navBar.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            navBar.heightAnchor.constraint(equalToConstant: 113),
            
                                     ])
    }
    
    override func configure() {
        super.configure()
        
        navBar.translatesAutoresizingMaskIntoConstraints = false
        
        
    }
}


