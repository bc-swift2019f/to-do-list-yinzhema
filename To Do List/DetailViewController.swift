//
//  DetailViewController.swift
//  To Do List
//
//  Created by Yinzhe Ma on 9/22/19.
//  Copyright © 2019 Yinzhe Ma. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var toDoField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddModew=presentingViewController is UINavigationController
        
        if isPresentingInAddModew{
            dismiss(animated: true, completion: nil)
        } else{
            navigationController?.popViewController(animated: true)
        }
    }
    
    


}
