import Foundation
import UIKit

class ExpenseCategory : UITableViewController {
    
    let expenses = ["Shopping", "Rent", "Education"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Table Cell
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return expenses.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: K.categoryCell, for: indexPath)
        cell.textLabel?.text = expenses[indexPath.row]
    
        return cell
    }
}
