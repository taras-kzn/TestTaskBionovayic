//
//  MainViewController.swift
//  Test-Task-Bionovatic
//
//  Created by admin on 17.03.2021.
//

import UIKit
import YandexMapsMobile

class MainViewController: UIViewController {

    @IBOutlet var mapView: YMKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.mapWindow.map.move(
            with: YMKCameraPosition.init(target: YMKPoint(latitude: 55.751574, longitude: 37.573856), zoom: 15, azimuth: 0, tilt: 0),
            animationType: YMKAnimation(type: YMKAnimationType.smooth, duration: 5),
            cameraCallback: nil)
    }
}

