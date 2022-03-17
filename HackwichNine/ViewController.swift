//
//  ViewController.swift
//  HackwichNine
//
//  Created by madison hagio on 3/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segmentedControl: UISegmentedControl!
    
    @IBOutlet var myLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
    }


    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex {
            case 0:
                myLabel.text = "First Segment has been Selected"
            case 1:
                myLabel.text = "Second Segment has been Selected"
            default:
                break
    }
}

//problem set 1
    
    
    @IBOutlet var indextTwo: UISegmentedControl!{
        
        indextTwo.text = "Woohoo, this makes sense now."
    }
    
//problem set 2
        
    segmentedControl.selectedSegmentIndex = -1{
        
    }
    @IBOutlet var labelText: UILabel!
    
    self.labelText.text = "Hello"
    
    @IBAction func segmentedAction(_ sender: Any) {
        
        labelText.text = "Text changed"
    }
    
}

   
    
    
    
