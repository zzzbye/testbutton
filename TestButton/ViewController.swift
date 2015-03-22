//
//  ViewController.swift
//  TestButton
//
//  Created by Shawn Karan on 8/3/15.
//  Copyright (c) 2015 zzzbye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //imageView.image = UIImage(named:"star_75.png")

        func getUncachedImage (named name : String) -> UIImage?
        {
            if let imgPath = NSBundle.mainBundle().pathForResource(name, ofType: nil)
            {
                return UIImage(contentsOfFile: imgPath)
            }
            return nil
        }
        
        var myAnimation = [
            getUncachedImage(named: "star_00.png")!,
            getUncachedImage(named: "star_01.png")!,
            getUncachedImage(named: "star_02.png")!,
            getUncachedImage(named: "star_03.png")!,
            getUncachedImage(named: "star_04.png")!,
            getUncachedImage(named: "star_05.png")!,
            getUncachedImage(named: "star_06.png")!,
            getUncachedImage(named: "star_07.png")!,
            getUncachedImage(named: "star_08.png")!,
            getUncachedImage(named: "star_09.png")!,
            getUncachedImage(named: "star_10.png")!,
            getUncachedImage(named: "star_11.png")!,
            getUncachedImage(named: "star_12.png")!,
            getUncachedImage(named: "star_13.png")!,
            getUncachedImage(named: "star_14.png")!,
            getUncachedImage(named: "star_15.png")!,
            getUncachedImage(named: "star_16.png")!,
            getUncachedImage(named: "star_17.png")!,
            getUncachedImage(named: "star_17.png")!,
            getUncachedImage(named: "star_18.png")!,
            getUncachedImage(named: "star_19.png")!,
            getUncachedImage(named: "star_20.png")!,
            getUncachedImage(named: "star_21.png")!,
            getUncachedImage(named: "star_22.png")!,
            getUncachedImage(named: "star_23.png")!,
            getUncachedImage(named: "star_24.png")!,
            getUncachedImage(named: "star_25.png")!,
            getUncachedImage(named: "star_26.png")!,
            getUncachedImage(named: "star_27.png")!,
            getUncachedImage(named: "star_28.png")!,
            getUncachedImage(named: "star_29.png")!,
            getUncachedImage(named: "star_30.png")!,
            getUncachedImage(named: "star_31.png")!,
            getUncachedImage(named: "star_32.png")!,
            getUncachedImage(named: "star_33.png")!,
            getUncachedImage(named: "star_34.png")!,
            getUncachedImage(named: "star_35.png")!,
            getUncachedImage(named: "star_36.png")!,
            getUncachedImage(named: "star_37.png")!,
            getUncachedImage(named: "star_38.png")!,
            getUncachedImage(named: "star_39.png")!,
            getUncachedImage(named: "star_40.png")!,
            getUncachedImage(named: "star_41.png")!,
            getUncachedImage(named: "star_42.png")!,
            getUncachedImage(named: "star_43.png")!,
            getUncachedImage(named: "star_44.png")!,
            getUncachedImage(named: "star_45.png")!,
            getUncachedImage(named: "star_46.png")!,
            getUncachedImage(named: "star_47.png")!,
            getUncachedImage(named: "star_48.png")!,
            getUncachedImage(named: "star_49.png")!,
            getUncachedImage(named: "star_50.png")!,
            getUncachedImage(named: "star_51.png")!,
            getUncachedImage(named: "star_52.png")!,
            getUncachedImage(named: "star_53.png")!,
            getUncachedImage(named: "star_54.png")!,
            getUncachedImage(named: "star_55.png")!,
            getUncachedImage(named: "star_56.png")!,
            getUncachedImage(named: "star_57.png")!,
            getUncachedImage(named: "star_58.png")!,
            getUncachedImage(named: "star_59.png")!,
            getUncachedImage(named: "star_60.png")!,
            getUncachedImage(named: "star_61.png")!,
            getUncachedImage(named: "star_62.png")!,
            getUncachedImage(named: "star_63.png")!,
            getUncachedImage(named: "star_64.png")!,
            getUncachedImage(named: "star_65.png")!,
            getUncachedImage(named: "star_66.png")!,
            getUncachedImage(named: "star_67.png")!,
            getUncachedImage(named: "star_68.png")!,
            getUncachedImage(named: "star_69.png")!,
            getUncachedImage(named: "star_70.png")!,
            getUncachedImage(named: "star_71.png")!,
            getUncachedImage(named: "star_72.png")!,
            getUncachedImage(named: "star_73.png")!,
            getUncachedImage(named: "star_74.png")!,
            getUncachedImage(named: "star_75.png")!
            
        ]
        
        imageView.animationImages = myAnimation
        //imageView.animationDuration = 1.3
        
        
    }


    @IBAction func animBtn(sender: UIButton) {
        imageView.animationDuration = 1.3
        imageView.animationRepeatCount = 1
        imageView.startAnimating()
        
    }

}

