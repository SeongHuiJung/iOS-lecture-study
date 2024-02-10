//
//  ThreadDetailViewController.swift
//  iOS-lecture-study
//
//  Created by 정성희 on 2024/02/09.
//

import UIKit

class ThreadDetailViewController: UIViewController {
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var finishLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) { timer in
            self.timeLabel.text = Date().timeIntervalSince1970.description
        }
    }

    @IBAction func action1(_ sender: Any) {
        finishLabel.text="끝"
    }
    
}
