//
//  DropShadowView.swift
//  FilmFest
//
//  Created by Moorthy, Jagan on 30/5/17.
//  Copyright © 2017 Moorthy, Jagan. All rights reserved.
//

import UIKit


@IBDesignable
class DropShadowView: UIView {

    @IBInspectable var shadowOffSet : CGSize = CGSize(width: 0, height : 0){
        didSet{
            layer.shadowOffset = shadowOffSet
        }
    }
    @IBInspectable var shadowOpacity : Float = 0{
        didSet{
            layer.shadowOpacity = shadowOpacity
        }
    }

}
