//
//  DailyViewController.swift
//  Hava Durumu
//
//  Created by Ufuk Köşker on 11/08/2020.
//  Copyright © 2020 TurkishKit. All rights reserved.
//

import UIKit
import MapKit

class DailyViewController: UIViewController {
    
    // MARK: - UI Elements
    @IBOutlet weak var weatherIconImageView: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var weatherStatusLabel: UILabel!
    
    
    @IBOutlet weak var maximumTemperatureLabel: UILabel!
    @IBOutlet weak var minimumTemperatureLabel: UILabel!
    
    
    @IBOutlet weak var windDirectionLabel: UILabel!
    @IBOutlet weak var windSpeedLabel: UILabel!
    
    
    @IBOutlet weak var uvIndexLabel: UILabel!
    @IBOutlet weak var humidityLabel: UILabel!
    
    // MARK: - Functions
}
