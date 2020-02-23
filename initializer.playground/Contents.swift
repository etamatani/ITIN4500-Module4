import UIKit

class Kilometers {
    
    var speedInKm:Float
    
    init() {
        speedInKm = 100
    }
    
    init(fromMiles miles:Float) {
        speedInKm = miles * 1.61
    }
}

let a = Kilometers(fromMiles: 25)
