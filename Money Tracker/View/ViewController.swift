//
//  ViewController.swift
//  Money Tracker
//
//  Created by Kelvin Gao  on 27/6/2566 BE.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func viewIncome(_ sender: UIButton) {
        performSegue(withIdentifier: K.Income.category, sender: self)
    }
    
    @IBAction func viewExpense(_ sender: UIButton) {
        performSegue(withIdentifier: K.Expense.category, sender: self)
    }
}


