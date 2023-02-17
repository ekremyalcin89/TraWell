//
//  PlacesViewController.swift
//  foursquare
//
//  Created by Ekrem on 17.02.2023.
//

import UIKit

class PlacesViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButonTap))
    }
    @objc func addButonTap() {
        
    }

}
