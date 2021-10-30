//
//  ViewController.swift
//  UIview_practice
//
//  Created by 김승현 on 2021/10/30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        
        //view 추가하기
        let firstView = UIView(frame: CGRect(x: 100, y: 100, width: 200, height: 100))
        firstView.backgroundColor = .white
        //firstView.clipsToBounds = true
        firstView.alpha = 0.5   //색깔 투명도
        //firstView.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4.0)    //view 회전시키기
        
        //label 추가하기
        let firstLabel = UILabel(frame: CGRect(x: 0, y: 100, width: 300, height: 50))
        firstLabel.text = "Wow it's 4:00AM"
        firstLabel.textAlignment = .center
        firstLabel.textColor = .black
        firstView.addSubview(firstLabel)
        /*
        print(firstView.center)
        print(firstView.frame)
        print(firstView.bounds)
        */
        
        //imageView 추가하기
        let imageView = UIImageView(frame: CGRect(x: 50, y: 400, width: 400, height: 200))
        imageView.image = UIImage(named: "img1")
        //imageView.image = UIImage(systemName: "pencil")
        imageView.contentMode = .scaleAspectFit
        view.addSubview(imageView)
        
        let secondView = UIView(frame: CGRect(x: 100, y: 150, width: 200, height: 100))
        secondView.backgroundColor = .green
        //secondView.isHidden = true    //view 숨기기
        
        firstView.addSubview(secondView)
        view.addSubview(firstView)
        
    }


}

