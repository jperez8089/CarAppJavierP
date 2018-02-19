//
//  ViewController.swift
//  CarAppJavierP
//
//  Created by Javier Perez Primary on 2/16/18.
//  Copyright © 2018 JavierPerez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
  
    
    @IBOutlet weak var colorControl: UISegmentedControl!
    @IBOutlet weak var imageResult: UIImageView!
    @IBOutlet weak var seatType: UISwitch!
    @IBOutlet weak var seatImage: UIImageView!
    @IBOutlet weak var tireButton: UIButton!
    @IBOutlet weak var tireImage: UIImageView!
    @IBOutlet weak var spoilerButton: UIButton!
    @IBOutlet weak var spoilerImage: UIImageView!
    @IBOutlet weak var airFlavors: UIImageView!
    @IBOutlet weak var airFreshSegment: UISegmentedControl!
    
    
    
    @IBAction func changeColor(_ sender: Any) {
        switch colorControl.selectedSegmentIndex {
        case 0: imageResult.image = UIImage(named: "yellowcar.png");
            break
        case 1: imageResult.image = UIImage(named: "redcar.png");
         
        case 2: imageResult.image = UIImage(named: "bluecar.png");
            
        case 3: imageResult.image = UIImage(named: "whitecar.png");
            
        case 4: imageResult.image = UIImage(named: "blackcar.png")
        
            default:
            break
        }
        
    }
    
    
    @IBAction func seatAction(_ sender: UISwitch) {
        if seatType.isOn == true {
            seatImage.image = UIImage(named: "seat1.jpg")
        } else{
            seatImage.image = UIImage(named: "seat2.jpg")
    }
    
        
}
        
    @IBAction func tireAction(_ sender: UIButton) {
     
        tireImage.image = UIImage(named: "tires1.jpg")
        
        
    }
    
    @IBAction func tireAction2(_ sender: UIButton) {
        tireImage.image = UIImage(named: "tires2.jpg")
    }
    
    @IBAction func yesSpoiler(_ sender: UIButton) {
        spoilerImage.image = UIImage(named: "spoiler.jpg")
        
    }
    @IBAction func noSpoiler(_ sender: UIButton) {
        spoilerImage.image = UIImage(named: "nospoiler.jpg")
    }
    
 
    @IBAction func airFreshActions(_ sender: UISegmentedControl) {

            switch airFreshSegment.selectedSegmentIndex {
            case 0: airFlavors.image = UIImage(named: "vanilla");
                break
            case 1: airFlavors.image = UIImage(named: "berry");
                
            case 2: airFlavors.image = UIImage(named: "tropical");
                
            case 3: airFlavors.image = UIImage(named: "lemon");
                
            case 4: imageResult.image = UIImage(named: "tropical")
                
            default:
                break
    }
    
    }
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

