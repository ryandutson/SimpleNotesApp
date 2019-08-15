//
//  NoteTableViewCell.swift
//  Simple Notes App
//
//  Created by Ryan Dutson on 8/15/19.
//  Copyright © 2019 Ryan Dutson. All rights reserved.
//

import UIKit

class NoteTableViewCell: UITableViewCell {

    
    @IBOutlet weak var labelCell: UILabel!
    @IBOutlet weak var studyButton: UIButton!
    
    // This is the code to make the button toggle from 'Not Studied' to 'Studied' when you tap it! Pretty cool. We use the "setTitle" function to create a connection to the button title because buttons don't have a "titleLabel" text to pull from.
    @IBAction func studiedButtonPressed(_ sender: Any) {
        studyButton.setTitle("Studied", for: .normal)
    }
}
