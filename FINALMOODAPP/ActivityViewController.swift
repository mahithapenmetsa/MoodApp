import UIKit
class ActivityViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var chooseActivity: UIPickerView!
    let chooseActivityData = ["Running", "Reading", "Swimming", "Studying", "Playing a sport", "Jogging", "Eating" , "Taking a shower" , "Cooking" , "Excercise" , "Go to the gym" , "Shopping" , "Watching" , "Spending time with friends" , "Coding" ]
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    // The number of rows of data
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return chooseActivityData.count
    }
    @IBOutlet weak var datepicker: UIDatePicker!
    // The data to return for the row and component (column) that's being passed in
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return chooseActivityData[row]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
          datepicker.datePickerMode = .date
        // Do any additional setup after loading the view.
            self.chooseActivity.delegate = self
               self.chooseActivity.dataSource = self
        // Number of columns of data
    }
}
