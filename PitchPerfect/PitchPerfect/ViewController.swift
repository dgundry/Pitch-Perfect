//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Devin Gundry on 9/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBAction func recordAudio(_ sender: Any) {
        print("Record Button was Pressed.")
        recordingLabel.text = "Recording in Progress"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

