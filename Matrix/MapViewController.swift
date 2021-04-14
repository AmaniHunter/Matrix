//
//  MapViewController.swift
//  Matrix
//
//  Created by Amani Hunter on 4/14/21.
//

import UIKit
import MapKit
import CoreLocation

class MapViewController: UIViewController {
    
    private let mapView: MKMapView = {
       let map = MKMapView()
        return map
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupMapView()
        
    }
    private func setupMapView(){
        view.addSubview(mapView)
        mapView.frame = view.bounds
    }
}
