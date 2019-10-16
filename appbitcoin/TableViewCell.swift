//
//  TableViewCell.swift
//  appbitcoin
//
//  Created by labdesarrollo5 on 10/16/19.
//  Copyright © 2019 labdesarrollo5. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var lbltitulo: UILabel!
    @IBOutlet weak var lblsub: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
