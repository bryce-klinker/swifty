import UIKit


class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {

    super.viewDidLoad()
        
    }

    // MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
}
