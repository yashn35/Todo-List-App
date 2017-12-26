//
//  ToDoTableViewCell.swift
//  Todo App
//
//  Created by AMIT NARAYAN on 6/23/17.
//  Copyright © 2017 NarayanProduction. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {

    @IBOutlet weak var Description: UILabel!
    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var DateCreated: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
