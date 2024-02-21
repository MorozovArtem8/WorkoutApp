import UIKit

final class OverViewNavbar: BaseView {
    private let titleLabel = UILabel()
    private let allWorkoutButton = SecondaryButton()
    private let addButton = UIButton()
}

extension OverViewNavbar {
    override func addViews() {
        super.addViews()
        
        addSubview(titleLabel)
        addSubview(allWorkoutButton)
        addSubview(addButton)
    }
    
    override func layoutViews() {
        super.layoutViews()
    }
    
    override func configure() {
        super.configure()
        backgroundColor = .white
        addBottomBorder(with: Resources.Colors.separator, height: 1)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.text = Resources.String.NavBar.overview
        titleLabel.textColor = Resources.Colors.titleGray
        titleLabel.font = Resources.Fonts.helvelticaRegular(with: 22)
        
        allWorkoutButton.translatesAutoresizingMaskIntoConstraints = false
        allWorkoutButton.setTitle(Resources.String.Overview.allWorkoutButton)
        allWorkoutButton.addTarget(self, action: #selector(allWorkoutsButtonAction), for: .touchUpInside)
        
        addButton.translatesAutoresizingMaskIntoConstraints = false
        addButton.setImage(Resources.Images.Common.addButton, for: .normal)
        addButton.addTarget(self, action: #selector(addButtonAction), for: .touchUpInside)
        
        
    }
}

@objc extension OverViewNavbar {
    func allWorkoutsButtonAction() {
        print("Button tapped")
    }
    
    func addButtonAction() {
        print("Button tapped")
    }
}
