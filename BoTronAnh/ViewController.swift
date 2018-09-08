//
//  ViewController.swift
//  BoTronAnh
//
//  Created by Hiếu Nguyễn on 8/27/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var photoView: UIImageView!
    var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
             photoView.roundedImage()
//           photoView.setRounded()
//           photoView.setRounded(borderWidth: 1.0, borderColor: UIColor.red)
        
//        photoView.layer.cornerRadius = photoView.frame.size.width / 2
//        photoView.layer.borderWidth = 3
//        photoView.layer.borderColor = #colorLiteral(red: 1, green: 0.7426018917, blue: 0.6384893351, alpha: 1)
//        photoView.layer.masksToBounds = true
        
        colorView = UIView(frame: CGRect(x: 100, y: 30, width: 100, height: 100))
        colorView.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        self.view.addSubview(colorView)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
