//
//  ResultViewController.swift
//  HeaderSmaple
//
//  Created by 三浦　一真 on 2021/08/12.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.button.backgroundColor = UIColor.systemGreen
       headerView.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: 284)
    }

    @IBAction func buttonTapped(_ sender: Any) {
        print("button Tapped")
    }
}

