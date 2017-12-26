//
//  DisplayNoteViewController.swift
//  Todo App
//
//  Created by AMIT NARAYAN on 6/23/17.
//  Copyright © 2017 NarayanProduction. All rights reserved.
//

import UIKit

class DisplayNoteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier {
            if identifier == "cancel" {
                print("Cancel button tapped")
            } else if identifier == "save" {
                print("Save button tapped")
            }
        }
    }

}
