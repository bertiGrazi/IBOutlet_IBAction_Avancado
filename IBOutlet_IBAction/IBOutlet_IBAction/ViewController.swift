//
//  ViewController.swift
//  IBOutlet_IBAction
//
//  Created by Grazi Berti on 05/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    @IBOutlet  var button: UIButton!
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var searchBar: UISearchBar!
    
    @IBOutlet var imageView: UIImageView!
    
    @IBAction func button(_ sender: Any) {
        print("Clicou ")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button?.setTitle("This is Button", for: .normal)
        label.text = "This is Label"
        textField.text = "This is a Text Field"
        searchBar.text = "This is a SearchBar"
        
        
    }
}

