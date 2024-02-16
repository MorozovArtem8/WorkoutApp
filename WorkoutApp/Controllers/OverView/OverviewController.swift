import UIKit

class OverviewController: BaseController {
    
    private let allWorkoutButton = SecondaryButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}

extension OverviewController {
    override func addViews() {
        super.addViews()
        
        view.addSubview(allWorkoutButton)
    }
    
    override func layoutViews() {
        super.layoutViews()
        
        NSLayoutConstraint.activate([allWorkoutButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
                                     allWorkoutButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                                     allWorkoutButton.heightAnchor.constraint(equalToConstant: 28),
                                     allWorkoutButton.widthAnchor.constraint(equalToConstant: 130) ])
    }
    
    override func configure() {
        super.configure()
        allWorkoutButton.translatesAutoresizingMaskIntoConstraints = false
        allWorkoutButton.setTitle(Resources.String.Overview.allWorkoutButton)
        allWorkoutButton.addTarget(self, action: #selector(allWorkoutsButtonAction), for: .touchUpInside)
    }
}

@objc extension OverviewController {
    func allWorkoutsButtonAction() {
        print("Button tapped")
    }
}
