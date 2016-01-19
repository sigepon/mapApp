//
//  ViewController.swift
//  mapApp
//
//  Created by Kikuchi Shigeo on 2016/01/18.
//  Copyright © 2016年 sigepon. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        mapView.showsUserLocation = true
        
        let pin = MKPointAnnotation()
        pin.coordinate = CLLocationCoordinate2DMake(39.703531, 141.152667)
        mapView.addAnnotation(pin)
    }

}

