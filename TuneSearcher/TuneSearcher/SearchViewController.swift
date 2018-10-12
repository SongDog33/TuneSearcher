//
//  SearchViewController.swift
//  TuneSearcher
//
//  Created by Joel Myers on 10/11/18.
//  Copyright © 2018 Joel Myers. All rights reserved.
//

import UIKit

class SearchTableViewCell : UITableViewCell {
    
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
}

class SearchViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var searchField: UITextField!
    @IBOutlet weak var findBtn: UIButton!
    @IBOutlet weak var searchTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    //Find Tapped
    @IBAction func findTapped(_ sender: Any) {
        
    }
    
    //MARK: UITableView Delegate/Datasource Methods
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SearchCell", for: indexPath)
        
        return cell
    }
}
