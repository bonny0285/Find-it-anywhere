//
//  Weather.swift
//  FindItAnywhere
//
//  Created by Massimiliano on 25/05/2019.
//  Copyright © 2019 Massimiliano Bonafede. All rights reserved.
//

import Foundation


class Weather: NSObject {
    
    //Declare your model variables here
    var temperature : Int = 0
    var condition : Int = 0
    var city : String = ""
    var weatherImageName : String = ""
    var desc: String = ""
    
    var pressure : Int = 0
    var humidity : Int = 0
    var tempMax : Int = 0
    var tempMin : Int = 0
    var seaLevel : Int = 0
    var windSpeed : Int = 0
    var weatherDescription : String = ""
    
    //This method turns a condition code into the name of the weather condition image
    
    func updateWeatherIcon(condition: Int) -> String {
        
        switch (condition) {
            
        case 0...300 :
            return "tstorm1"
            
        case 301...500 :
            return "light_rain"
            
        case 501...600 :
            return "shower3"
            
        case 601...700 :
            return "snow4"
            
        case 701...771 :
            return "fog"
            
        case 772...799 :
            return "tstorm3"
            
        case 800 :
            return "sunny"
            
        case 801...804 :
            return "cloudy2"
            
        case 900...903, 905...1000  :
            return "tstorm3"
            
        case 903 :
            return "snow5"
            
        case 904 :
            return "sunny"
            
        default :
            return "unknown"
        }
        
    }
    
}
