import UIKit
class ActivityViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var chooseActivity: UIPickerView!
    let chooseActivityData = ["Running", "Item 2", "Item 3", "Item 4", "Item 5", "Jogging"]
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    // The number of rows of data
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return chooseActivityData.count
    }
    // The data to return for the row and component (column) that's being passed in
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return chooseActivityData[row]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            self.chooseActivity.delegate = self
               self.chooseActivity.dataSource = self
        // Number of columns of data
    }
}
