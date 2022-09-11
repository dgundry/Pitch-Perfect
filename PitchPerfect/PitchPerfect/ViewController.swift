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
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording Button was Pressed.")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

