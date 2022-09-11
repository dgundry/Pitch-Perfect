//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Devin Gundry on 9/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBAction func recordAudio(_ sender: Any) {
        print("Record Button was Pressed.")
        recordingLabel.text = "Recording in Progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
    }
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording Button was Pressed.")
        recordingLabel.text = "Tap to Record"
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view.
    }


}

