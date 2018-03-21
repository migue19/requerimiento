//
//  SueñosTableViewCell.swift
//  RequerimientoSura
//
//  Created by miguel mexicano on 21/03/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import UIKit

class SuenosTableViewCell: UITableViewCell {
    @IBOutlet weak var suenosLbl: UILabel!
    @IBOutlet weak var numerosLbl: UILabel!
    @IBOutlet weak var fechaLbl: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
